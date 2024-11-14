FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/pets-backend.sh"]

COPY pets-backend.sh /usr/bin/pets-backend.sh
COPY target/pets-backend.jar /usr/share/pets-backend/pets-backend.jar
