apt-get update
apt-get install -y nginx
service nginx start
apt-get install openjdk-7-jdk
apt-get install openjdk-7-jre
add-apt-repository ppa:openjdk-r/ppa
apt-get update
apt-get install openjdk-7-jdk
wget -q -O - https://jenkins-ci.org/debian/jenkins-ci.org.key | sudo apt-key add –
wget -q -O - https://jenkins-ci.org/debian/jenkins-ci.org.key | apt-key add –
wget -q -O- https://jenkins-ci.org/debian/jenkins-ci.org.key | apt-key add –
wget -q https://jenkins-ci.org/debian/jenkins-ci.org.key -O- | apt-key add –
wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
apt-get update
apt-get install Jenkins
apt-get install jenkins
service jenkins status
date
vi /var/lib/jenkins/secrets/initialAdminPassword
