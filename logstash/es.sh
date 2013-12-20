cd ~
sudo apt-get update
sudo apt-get install openjdk-7-jre-headless -y
 
### Check http://www.elasticsearch.org/download/ for latest version of ElasticSearch and replace wget link below
 
# NEW WAY / EASY WAY
wget https://download.elasticsearch.org/elasticsearch/elasticsearch/elasticsearch-0.90.7.deb
sudo dpkg -i elasticsearch-0.90.7.deb
sudo service elasticsearch start

## install redis
	sudo apt-get install gcc
 	wget http://redis.googlecode.com/files/redis-2.8.2.tar.gz
 	tar xzf redis-2.8.2.tar.gz
	cd deps; make hiredis lua jemalloc linenoise
 	cd redis-2.8.2
	make

src/redis-server --loglevel verbose



#create your hadoop user
#sudo addgroup hadoop   
#sudo adduser --ingroup hadoop hduser

#now ssh for this user
#su - hduser   
#ssh-keygen -t rsa -P ""

#test ssh:
#ssh localhost

#reinstall ssh by using:  sudo apt-get install openssh-server

#sudo adduser hduser sudo

#** sudo visudo  - lets you update list of admins
# Add at the end the line to add hduser into sudoers
# hduser (ALL)=(ALL:ALL) ALL
#To save press CTRL+X, type Y and press ENTER

#sudo add-apt-repository ppa:hadoop-ubuntu/stable  
#sudo apt-get update && sudo apt-get upgrade  
#sudo apt-get install hadoop 

