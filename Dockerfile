FROM tomcat
LABEL maintainer="kanakachaladaroji@yahoo.co.in"
ADD target/java-hello-world.war /usr/local/tomcat/webapp/ROOT.war
EXPOSE 8080
