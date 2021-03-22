FROM jboss/keycloak:11.0.3

COPY cqen /opt/jboss/keycloak/themes/cqen
COPY customization/standalone.xml /opt/jboss/keycloak/standalone/configuration/
COPY customization/standalone-ha.xml /opt/jboss/keycloak/standalone/configuration/
