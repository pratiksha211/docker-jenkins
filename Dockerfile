FROM openjdk:8
EXPOSE 8485
ADD build/libs/Employee_ManagementSystem-0.0.1-SNAPSHOT.jar Employee_ManagementSystem-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java","-jar","/Employee_ManagementSystem-0.0.1-SNAPSHOT.jar" ]