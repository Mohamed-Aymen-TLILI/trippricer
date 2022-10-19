FROM openjdk:11
ARG JAR_FILE=build/libs/trippricer-1.0.0.jar
ADD ${JAR_FILE} trippricer.jar
ENTRYPOINT ["java","-jar","/trippricer.jar"]
