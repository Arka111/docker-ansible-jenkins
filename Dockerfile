FROM tomcat:8
# Take the war and copy to webapps of tomcat
USER root
#COPY target/ /home/runner/work/docker-ansible-jenkins/docker-ansible-jenkins/target/dockeransible.war
COPY target/dockeransible.war /usr/local/tomcat/webapps/
