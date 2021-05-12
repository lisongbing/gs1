FROM centos
COPY bigtwo.tar.gz /root
#ENTRYPOINT ["cd","/root"]
RUN tar -zvxf /root/bigtwo.tar.gz -C /root
ENTRYPOINT ["/var/bin/gs","-i","1","&"]


