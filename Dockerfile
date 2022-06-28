FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/*.war /home/runner/work/docker-ansible-jenkins/docker-ansible-jenkins/target/dockeransible.war
