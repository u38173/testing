FROM centos:latest
FROM tomcat:latest 

EXPOSE 9090 

CMD ["catalina.sh", "run"] 
