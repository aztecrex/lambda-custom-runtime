FROM aztecrex/stackbase

RUN     yum update -y
RUN     yum install -y epel-release
RUN     yum install -y \
            zip \
            zlib-devel \
            python \
            unixODBC-devel \
            python-pip \
    &&  yum clean all
RUN     pip install awscli
