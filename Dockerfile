FROM tomcat:jre21-temurin-noble
ADD war/*.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]