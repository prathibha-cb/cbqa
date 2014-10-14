# Get repo
mkdir -p ~/bin
export PATH=~/bin:$PATH
curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo
chmod a+x ~/bin/repo

# Get 1.8.2 git

mkdir -p ~/tmp
cd ~/tmp
wget https://www.kernel.org/pub/software/scm/git/git-1.8.2.3.tar.gz
tar -zxf git-1.7.2.2.tar.gz
cd git-1.7.2.2
make prefix=/usr/local all
make prefix=/usr/local install



