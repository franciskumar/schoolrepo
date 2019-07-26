sudo su
sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo
wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo yum install jenkins -y 
sudo systemctl jenkins start
systemctl start jenkins
systemctl start jenkins.service
sudo systemctl start jenkins
clear
sudo iptables -L
iptables -F
sudo iptables -F
sudo iptables -L
sudo systemctl stop iptables
sestatus
sudo systemctl restart jenkins
sudo systemctl status jenkins
sudo su
cat hostname
cat /etc/hostname
ls
sudo su
