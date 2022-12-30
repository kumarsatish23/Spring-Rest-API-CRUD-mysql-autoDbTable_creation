FROM openjdk:11

COPY target/01_MINI_PROJECT/target/01_MINI_PROJECT-0.0.1-SNAPSHOT.jar /usr/app/

WORKDIR /usr/app

ENTRYPOINT [ "java","-jar","01_MINI_PROJECT/target/01_MINI_PROJECT-0.0.1-SNAPSHOT.jar" ]