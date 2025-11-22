FROM centos:7

# Update packages
RUN yum -y update && yum clean all

CMD ["/bin/bash"]

