
  sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
  sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key

  yum install jenkins -y && yum install docker -y &&service docker start

  systemctl start jenkins


cat /var/lib/jenkins/secrets/initialAdminPassword

yum install git -y


