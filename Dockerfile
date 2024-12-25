#OS with env (BASE IMAGE)

FROM openjdk:17-jdk-alpine

#WORKING DIRECTORY

WORKDIR /app

#CODE

COPY src/Main.java /app/Main.java

#LIBRARIES

RUN javac Main.java

#RUN
CMD ["java","Main"]
