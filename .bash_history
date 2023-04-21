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
uname
sudo su 
yum install sonar
sudo su
sudo yum install sonar
clear
sudo yum update-y
sudo yum update -y
sudo yum install wget unzip -y
sysctl vm.max_map_count
sysctl fs.file-max
ulimit -n
ulimit -u
cd /opt
sudo wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-7.6.zip
sudo unzip sonarqube-7.6.zip
sudo mv sonarqube-7.6 sonarqube
/opt/sonarqube/conf/sonar.properties
sudo /opt/sonarqube/conf/sonar.properties
sudo vi /opt/sonarqube/conf/sonar.properties
sudo su - sonar
cd /opt/sonarqube/bin/linux-x86-64
./sonar.sh start
sudo ./sonar.sh start
sudo ./sonar.sh status
sudo ./sonar.sh start
sudo ./sonar.sh status
sudo systemctl start sonarqube
sudo systemctl enable sonarqube
sudo systemctl status sonarqube
sudo systemctl start service
useradd sonaradmin
sudo su
