pwd
ls -ls
ssh-copy-id ansible@172.31.88.147
ssh-key-gen
ssh-keygen
ssh-copy-id ansible@172.31.88.147
ansible@172.31.88.147
ssh ansible@172.31.88.147
ssh-copy-id ansible@172.31.93.253
ssh-copy-id ansible@172.31.92.180
"ssh 'ansible@172.31.92.180'"
ssh ansible@172.31.92.180
pwd
ansible --version
pwd
ssh-copy-id ansible@172.31.80.167
ssh-copy-id ansible@172.31.33.8
pwd
vi hosts
vi inventory
cat hosts
vi inventory
vi ansible.cfg
ansible all --list-hosts
ansible webservers --list-hosts
ansible prod --list-hosts
ansible-doc -l yum_repository
ansible-doc  yum_repository
ansible all -m yum_repository -a 'name=EX407 description="Ex407 Description" baseurl=ftp://192.168.10.254/pub/rhel75/ gpgkey=ftp://192.168.10.254/pub/rhel75/RPM-GPG-KEY-redhat-release gpgcheck=yes enabled=yes'
ansible all -m yum_repository -a 'name=EX407 description="Ex407 Description" baseurl=ftp://192.168.10.254/pub/rhel75/ gpgkey=ftp://192.168.10.254/pub/rhel75/RPM-GPG-KEY-redhat-release gpgcheck=yes enabled=yes' -b
ansible all -m command cat /etc/yum.repos.d/EX407
ansible all -m command -a  'cat /etc/yum.repos.d/EX407'
ansible all -m yum_repository -a 'name=EX407 description="Ex407 Description" baseurl=ftp://192.168.10.254/pub/rhel75/ gpgkey=ftp://192.168.10.254/pub/rhel75/RPM-GPG-KEY-redhat-release gpgcheck=yes enabled=yes' -b
ansible all -m command -a  'cat /etc/yum.repos.d/EX407'
ansible all -m command -a  'cat /etc/yum.repos.d/EX407.repo'
vim yum-pack.sh
ansible all -m command -a  'rm -f /etc/yum.repos.d/EX407.repo'
ansible all -m command -a  'rm -f /etc/yum.repos.d/EX407.repo' -b
ansible all -m command -a  'ls -ls /etc/yum.repos.d/' -b
