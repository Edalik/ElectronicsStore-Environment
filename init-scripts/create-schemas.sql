CREATE SCHEMA users;
CREATE USER user_service WITH PASSWORD 'user_service';
GRANT ALL PRIVILEGES ON SCHEMA users TO user_service;

CREATE SCHEMA products;
CREATE USER product_service WITH PASSWORD 'product_service';
GRANT ALL PRIVILEGES ON SCHEMA products TO product_service;

CREATE SCHEMA notifications;
CREATE USER notification_service WITH PASSWORD 'notification_service';
GRANT ALL PRIVILEGES ON SCHEMA notifications TO notification_service;

CREATE SCHEMA keycloak;
CREATE USER keycloak WITH PASSWORD 'keycloak';
GRANT ALL PRIVILEGES ON SCHEMA keycloak TO keycloak;