FROM registry.redhat.io/ubi9/openjdk-17-runtime
MAINTAINER murat.cikrik@hotmail.com
RUN mkdir /JavaApp
COPY target/cruddemo-0.0.1-SNAPSHOT.jar /JavaApp
CMD ["cruddemo-0.0.1-SNAPSHOT.jar"]
ENTRYPOINT ["java", "-jar"]
