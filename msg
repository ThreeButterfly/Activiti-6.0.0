mvn  versions:set -DnewVersion=6.0.0-boot2
mvn clean install source:jar -Dmaven.test.skip=true
 mvn  clean tomcat7:run
s