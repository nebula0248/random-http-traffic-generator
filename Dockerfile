FROM centos:centos8

COPY random-http-traffic-generator.sh /home/

CMD ["/bin/bash", "/home/random-http-traffic-generator.sh"]