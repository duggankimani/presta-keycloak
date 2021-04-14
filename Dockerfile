FROM busybox:stable
RUN mkdir -p /opt/keycloak/themes
COPY themes /opt/keycloak/themes