FROM tomcat:8
# Take the war and copy to webapps of tomcat
RUN mkdir target
COPY target/ /home/runner/work/docker-ansible-jenkins/docker-ansible-jenkins/target/dockeransible.war
