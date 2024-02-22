# webapp-demo

Steps to build and access tomcat java application

docker build -t mywebapp .

docker run --rm -it -p 8088:8080 mywebapp

http://localhost:8888/webapp

To access to this webapp use

testlb-lb-1268604989.ap-south-1.elb.amazonaws.com/webapp
