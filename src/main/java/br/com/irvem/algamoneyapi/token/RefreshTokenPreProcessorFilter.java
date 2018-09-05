package br.com.irvem.algamoneyapi.token;

import org.apache.catalina.util.ParameterMap;
import org.springframework.core.Ordered;
import org.springframework.core.annotation.Order;
import org.springframework.stereotype.Component;

import javax.servlet.*;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletRequestWrapper;
import java.io.IOException;
import java.util.Map;

@Component
@Order(Ordered.HIGHEST_PRECEDENCE)
public class RefreshTokenPreProcessorFilter implements Filter {

    @Override
    public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain) throws IOException, ServletException {
        HttpServletRequest req = (HttpServletRequest) servletRequest;

        if(req.getRequestURI().equalsIgnoreCase("/oauth/token")
                && req.getParameter("grant_type").equals("refresh_token")
                && req.getCookies() != null){
            for (Cookie cookie: req.getCookies()){
                if(cookie.getName().equals("refreshToken")){
                    String refreshToken = cookie.getValue();
                    req = new MyServletRequestWrapper(req, refreshToken);
                }
            }
        }

        filterChain.doFilter(req, servletResponse);
    }

    @Override
    public void init(FilterConfig filterConfig) throws ServletException {

    }

    @Override
    public void destroy() {

    }

    static class MyServletRequestWrapper extends HttpServletRequestWrapper {

        private String refresh_token;

        public MyServletRequestWrapper(HttpServletRequest request, String refresh_token) {
            super(request);
            this.refresh_token = refresh_token;
        }

        @Override
        public Map<String, String[]> getParameterMap() {
            ParameterMap<String, String[]> map = new ParameterMap<>(getRequest().getParameterMap());
            map.put("refresh_token", new String[]{ refresh_token });
            map.setLocked(true);
            return map;
        }
    }
}
