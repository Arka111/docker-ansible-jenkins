FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/*.war /var/lib/jenkins/workspace/docker_ansible/target/dockeransible.war
