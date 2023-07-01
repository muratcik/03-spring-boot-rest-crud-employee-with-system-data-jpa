FROM registry.access.redhat.com/ubi8/openjdk-17
MAINTAINER murat.cikrik@hotmail.com
WORKDIR /home/jboss
COPY target/cruddemo-0.0.1-SNAPSHOT.jar /home/jboss
CMD ["cruddemo-0.0.1-SNAPSHOT.jar"]
ENTRYPOINT ["java","-jar"]
