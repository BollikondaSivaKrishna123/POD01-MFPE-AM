FROM openjdk:8
EXPOSE 8080
ADD target/Springboot-Aws-ECR.jar Springboot-Aws-ECR.jar 
ENTRYPOINT ["java","-jar","/Springboot-Aws-ECR.jar"]