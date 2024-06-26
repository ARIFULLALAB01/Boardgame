FROM adoptopenjdk/openjdk11
  
EXPOSE 8080
 
ENV APP_HOME /usr/src/app

COPY target/database_service_project-0.0.2.jar $APP_HOME/database_service_project-0.0.2.jar

WORKDIR $APP_HOME

CMD ["java", "-jar", "database_service_project-0.0.2.jar"]
