FROM gwerlas/ansible-guest-debian:12

RUN apt-get update && apt-get install -y python3 net-tools curl openssh-server ca-certificates

RUN apt-get ansible

RUN apt-get nano
 
RUN curl https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh | bash