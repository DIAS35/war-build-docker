FROM tomcat
COPY target/my-war-project-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war
