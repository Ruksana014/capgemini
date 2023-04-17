sudo su -
sudo yum update -y
wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat/jenkins.repo
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io.key
sudo amazon-linux-extras install epel
sudo yum install jenkins --nogpgcheck
systemctl start jenkins
sudo systemctl start jenkins
sudo su
ls
sudo su
