package com.vksviit.catalog.configs;

import com.vksviit.catalog.security.CustomAuthenticationProvider;
import lombok.RequiredArgsConstructor;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.web.SecurityFilterChain;

@Configuration
@RequiredArgsConstructor
public class AppConfig {
    private final CustomAuthenticationProvider customAuthenticationProvider;

    SecurityFilterChain configure(HttpSecurity http) throws Exception {
        http.formLogin()
                .defaultSuccessUrl("/home", true);
        http.authenticationProvider(customAuthenticationProvider);

        http.authorizeRequests()
                .anyRequest().authenticated();
        return http.build();
    }
}
