ip addr
sudo ufw start
ip addr
sudo apt install openssh-server
sudo apt-get update
cd
exit
sudo apt update && sudo apt upgrade
wget -O gitea https://dl.gitea.io/gitea/1.15.6/gitea-1.15.6-linux-amd64
chmod +x gitea
sudo adduser --system --shell /bin/bash --gecos 'Git Version Control' --group --disabled-password --home /home/git git
sudo mv gitea /usr/local/bin/gitea
sudo apt install mariadb-server
sudo systemctl daemon reload
sudo systemctl daemon-reload
sudo mysql_secure_installation
CREATE DATABASE gitea CHARACTER SET 'utf8mb4' COLLATE 'utf8mb4_unicode_ci';
CREATE USER 'gitea'@'localhost' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON gitea.* TO 'gitea'@'localhost';
FLUSH PRIVILEGES;
sudo mysql -u root -p
sudo apt update
sudo mkdir -p /var/lib/gitea
sudo chown git:git /var/lib/gitea
sudo nano /etc/systemd/system/gitea.service
cd
sudo systemctl enable gitea
sudo systemctl start gitea
nano /etc/systemd/system/gitea.service
sudo nano  /etc/systemd/system/gitea.service
sudo systemctl daemon-reload
sudo systemctl enable gitea
sudo systemctl start gitea
sudo systemctl status gitea
sudo ufw allow 3000/tcp
sudo ufw reload
sudo netstat -tuln | grep 3000
sudo ss -tuln | grep 3000
sudo nano app.ini
sudo systemctl restart gitea
sudo nano /etc/gitea/app.ini
sudo nano app.ini
sudo nano /etc/gitea/app.ini
wget -O gitea https://dl.gitea.io/gitea/1.15.6/gitea-1.15.6-linux-amd64
chmod +x gitea
sudo mv gitea /usr/local/bin/gitea
sudo adduser --system --shell /bin/bash --gecos 'Git Version Control' --group --disabled-password --home /home/git git
sudo mkdir -p /var/lib/gitea/{custom,data,log}
sudo chown -R git:git /var/lib/gitea/
sudo chmod -R 750 /var/lib/gitea/
sudo mkdir -p /etc/gitea
sudo chown root:git /etc/gitea
sudo chmod 770 /etc/gitea
sudo nano /etc/gitea/app.ini
cat sshkey
cat ssh key-gen
sudo nano /etc/systemd/system/gitea.service
sudo systemctl daemon-reload
sudo systemctl enable gitea
sudo systemctl start gitea
sudo systemctl enable gitea
sudo systemctl status gitea
sudo apt update
sudo apt install git -y
git --version
which git
sudo systemctl restart gitea
sudo nano /etc/systemd/system/gitea.service
sudo systemctl daemon-reload
sudo systemctl restart gitea
sudo systemctl status gitea
sudo mysql -u root -p
sudo systemctl restart gitea
sudo mysql -u root -p
exit
sudo apt update
sudo apt list --upgradable
sudo apt install openssh-server
dpkg -l | grep openssh-server
sudo systemctl start ssh
sudo systemctl enable ssh
sudo systemctl status ssh
sudo ufw status
sudo ufw enable
sudo ufw reload
sudo ufw allow ssh
ip addr
sudo apt update && sudo apt upgrade -y
sudo apt install -y curl openssh-server ca-certificates tzdata perl
curl -s https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh | sudo bash
sudo apt install gitlab-ce
sudo nano /etc/gitlab/gitlab.rb
sudo gitlab-ctl reconfigure
ps -u git
sudo kill 1273
sudo gitlab-ctl reconfigure
sudo passwd -S git
sudo passwd -u git
sudo gitlab-ctl reconfigure
ps -p 21007 -o pid,cmd
sudo kill 21007
sudo gitlab-ctl reconfigure
sudo gitlab-ctl restart
sudo gitlab-ctl reconfigure
sudo passwd -S git
sudo passwd -u git
sudo usermod -p $(openssl passwd -1 'test@123') git
sudo passwd -u git
sudo gitlab-ctl reconfigure
ps -p 21307 -o pid,cmd
sudo kill 21307
sudo gitlab-ctl restart
sudo gitlab-ctl reconfigure
sudo kill -9 21730
sudo gitlab-ctl stop
sudo gitlab-ctl reconfigure
sudo gitlab-ctl start
sudo gitlab-ctl status
ps -p 21885 -o pid,cmd
sudo kill 21885
sudo kill -9 21885
sudo gitlab-ctl stop
sudo gitlab-ctl reconfigure
pgrep -u git
sudo kill -9 22044
sudo gitlab-ctl stop
ps aux | grep git
sudo systemctl stop gitea
sudo kill 22201
pgrep -u git
sudo gitlab-ctl stop
sudo gitlab-ctl reconfigure
sudo gitlab-ctl status
sudo gitlab-ctl start
git config --global init.defaultBranch main
git config --global color.ui auto
git config --global format.pretty oneline
git config --global init.defaultBranch
git config --global color.ui
git config --global format.pretty
git config --global --list
mkdir myproject
cd myproject
git init
touch README.md
git add README.md
git commit -m "Initial commit"
cd
git config --global user.name "dhanya"
git config --global user.email "dhanyadhilip191@gmail.com"
git config --global --list
git commit -m "Initial commit"
cd myproject
git init
git add .
git commit -m "Initial commit"
git status
git log
cd
ssh-keygen -t rsa -b 4096 -C "dhanyadhilip191@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
ssh -T git@gitlab.com
exit
sudo gitlab-ctl reconfigure 
git -- version
git --version
curl http://localhost:7000
sudo nano /etc/gitlab/gitlab.rb
sudo gitlab-ctl reconfigure 
curl http://localhost:7000
exit
sudo gitlab-ctl status
sudo gitlab-ctl start
sudo gitlab-ctl restart
sudo gitlab-ctl reconfigure
sudo gitlab-ctl restart
sudo ufw status
sudo ufw allow 7000
sudo ufw reload
sudo gitlab-ctl tail
exit
curl https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh | sudo bash
sudo apt install gitlab-ce -y
curl https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh | sudo bash
sudo apt install gitlab-ce -y
sudo gitlab-rake gitlab:env:info
sudo gitlab-backup create
sudo rm -f /var/cache/apt/archives/gitlab-ce_17.7.1-ce.0_amd64.deb
sudo apt update
sudo apt install gitlab-ce=17.5.5-ce.0
sudo apt update
sudo apt install gitlab-ce
sudo apt update
sudo apt list --upgradable
sudo apt install gitlab-ce
sudo gitlab-ctl reconfigure
sudo gitlab-ctl status
sudo nano /etc/gitlab/gitlab.rb
sudo gitlab-ctl reconfigure
sudo gitlab-ctl start
sudo gitlab-ctl status
sudo gitlab-ctl reconfigure
sudo gitlab-ctl restart
git add login.html
git init
git add login.html
git commit -m "Add login.html"
git push origin main
git remote -v
git remote add origin http://localhost:7000
git remote -v
git push -u origin main
git remote set-url origin http://bob.medibooks:password@localhost:7000/root/medibooks-public-html-1.git
git remote -v
git push -u origin main
git remote set-url origin http://bob.medibooks:<your-token>@localhost:7000/root/medibooks-public-html-1.git
git remote set-url origin http://bob.medibooks:glpat-c_MHaHoeHBBEeAsUvdKF@localhost:7000/root/medibooks-public-html-1.git
git push -u origin main
git pull origin main --rebase
git push -u origin main
git add login.html
git commit -m "Redesign login page using Bootstrap for a professional look"
git push origin main
exit
sudo gitlab-ctl start
sudo gitlab-ctl status
sudo ufw reload
ping -c 4 gitlab.com
ssh -T git@gitlab.com
git add.
git add .
ip address
sudo systemctl start ssh
sudo apt update
sudo systemctl status ssh
sudo ufw allow ssh
