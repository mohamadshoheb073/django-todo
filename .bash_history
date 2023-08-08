sudo apt update
sudo apt install openjdk-11-jre
java -version
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io.key | sudo tee \   /usr/share/keyrings/jenkins-keyring.asc > /dev/null 
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \   https://pkg.jenkins.io/debian binary/ | sudo tee \   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update 
sudo apt-get install jenkins
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
/var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
clear
java -version
ssh-keygen
cd .ssh
ls
id_rsa
ssh-keygen
cd .ssh
ls
id_rsa
cd .id_rsa
cat id_rsa.pub
cat id_rsa
clear
cd /var/lib/jenkins/workspace/jenkinsmaster
ls
sudo apt install nodejs
sudo apt install npm
ls
npm install
sudo npm install
jekins-upgrade
sudo jenkins-upgrade
jenkins-upgrade
jenkins-upgrade3
sudo jekins-upgrade3
sudo npm install
sudo apt install docker.io
vim dockerfile
