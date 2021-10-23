cd Descargas/
ll
sudo dpkg -i google-chrome-stable_current_amd64.deb 
cd ..
mkdir master
ll
cd master
cd
cd Descargas/
ll
sudo dpkg -i code_1.61.2-1634656828_amd64.deb 
sudo apt-get install git
git --version
cd
ssh-keygen 
cd .ssh/
ll
cat id_rsa.pub 
git config --global user.name "rauljcuesta"
git config --global user.email "raulj.cuesta@gmail.com"
cd ..
mkdir prueba
rm -R prueba
mkdir pruebas
cd pruebas/
mkdir repositorio_pruebas
cd repositorio_pruebas/
echo "Hola Mundo"
echo "Hola Mundo"> prueba.txt
ll
cat prueba.txt 
git init
ll
git status
git branch
git add prueba.txt 
git commit -m "Primer commit repositorio de pruebas para conectar con github"
git status
git push
git remote add origin https://github.com/RaulJ/repositorio_pruebas.git
git push origin
git push --set-upstream origin master
cd Descargas/
ll
sudo dpkg -i virtualbox-6.1_6.1.26-145957~Ubuntu~eoan_amd64.deb 
sudo apt-get install python3
sudo apt --fix-broken install
sudo apt install dirmngr gnupg apt-transport-https ca-certificates software-properties-common
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo apt install r-base
ll
ll -h
R --version
sudo apt install r-basesudo apt install build-essential
sudo apt install build-essential
/sbin/vboxconfig
sudo /sbin/vboxconfig
sudo apt-get purge r-base*
ll /etc/apt/
sudo vim -n /etc/apt/sources.list
sudo apt-get install vim
sudo vim -n /etc/apt/sources.list
deb https://cloud.r-project.org/bin/linux/ubuntu focal-cran40/
cd ..
sudo vim -n /etc/apt/sources.list
sudo apt-get update
git status
sudo vim -n /etc/apt/sources.list
sudo add-apt-repository 'deb https://cloud.r-project.org/bin/linux/ubuntu focal-cran40/'
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 51716619E084DAB9
sudo apt-get update
sudo vim -n /etc/apt/sources.list
sudo apt-get update
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 51716619E084DAB9
ping keyserver.ubuntu.com
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys C45A53C1A546BE4F
sudo add-apt-repository ppa:webupd8team/y-ppa-manager
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo apt install dirmngr gnupg apt-transport-https ca-certificates software-properties-common
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
apt-cache search "^r-.*" | sort
apt-cache search "^r-.*" | sort | grep r-base
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo vim -n /tmp/apt-key-gpghome.NUzNey8Qiu/gpg.1.sh
sudo apt-key --help
sudo apt-key adv --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo apt update
curl https://repo.anaconda.com/archive/Anaconda3-2020.02-Linux-x86_64.sh --output anaconda.sh
sudo apt-get install curl
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 9578539176BAFBC6
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo apt-key list
ping keyserver.ubuntu.com
sudo apt-key adv --keyserver keyserver.ubuntu.com:80 --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
ping keyserver.ubuntu.com
sudo vim -n /etc/hosts
sudo apt-key adv --keyserver keyserver.ubuntu.com:80 --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
curl https://repo.anaconda.com/archive/Anaconda3-2020.02-Linux-x86_64.sh --output anaconda.sh
wget keyserver.ubuntu.com
vim -n index.html 
ping keyserver.ubuntu.com
ping keyserver.ubuntu.com:80
ping --help
ping --help | grep ort
man ping
ping -v keyserver.ubuntu.com
sha256sum anaconda.sh
ll
ll | grep anacon
bash anaconda.sh 
conda --version
source ~/.bashrc
vim -n .bashrc 
ll
conda list
echo $SHELL
echo $TERM
date
echo $date
echo $BASH
alias
echo $(date)
echo "Prueba $(ll)"
sudo apt-key adv --keyserver keyserver.ubuntu.com:80 --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
apt-key adv --keyserver keyserver.ubuntu.com: --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo apt-key adv --keyserver keyserver.ubuntu.com:80 --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text 
sudo apt install ca-certificates apt-transport-https software-properties-common
sudo add-apt-repository ppa:ondrej/php
sudo apt-get install apache2
echo "C:\\Users"
sudo apt-get install php8.1
php --version
sudo apt-get install mysql-client
mysql --version
sudo apt-get install mysql-server
sudo apt install php8.0-fpm libapache2-mod-fcgid
sudo a2enmod proxy_fcgi setenvif
systemctl restart apache2
sudo a2enconf php8.0-fpm
systemctl restart apache2
sudo systemctl restart apache2
conda search "^python$"
conda create --name my_env python=3
conda activate my_env
python --version
ll
sudo apt-get purge r-base* r-recommended r-cran-*
sudo apt autoremove
sudo add-apt-repository 'deb https://cloud.r-project.org/bin/linux/ubuntu focal-cran40/'
sudo vim -n /etc/apt/sources.list
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv 51716619E084DAB9
ll
mkdir proyectos_web
ll
ll -h
rm anaconda.sh 
ll
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv 51716619E084DAB9
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo add-apt-repository 'deb https://cloud.r-project.org/bin/linux/ubuntu focal-cran40/'
sudo apt-get update
sudo apt-get install r-base
sudo apt-get install r-recommended
sudo apt-get install r-cran
R --version
ll
sudo apt-get install gdebi-core
cd Descargas/
sudo dpkg -i rstudio-2021.09.0-351-amd64.deb 
rstudio --version
rstudio &
cd rstudio-2021.09.0+351/
ll
make install
vim -n INSTALL 
vim -n README.md 
vim -n INSTALL 
cd Descargas/rstudio-2021.09.0+351/
ll
mkdir build
cd build/
cmake .. -DRSTUDIO_TARGET=Server -DCMAKE_BUILD_TYPE=Release
sudo apt-get install cmake
cmake .. -DRSTUDIO_TARGET=Server -DCMAKE_BUILD_TYPE=Release
rstudio 
sudo apt-get install libGL
sudo apt install libclang-8-dev 
rstudio 
cd
cd pruebas
ll
mkdir first_dir
touch  first_dir/text_file.txt
chmod g+x first_dir/text_file.txt 
ll first_dir/text_file.txt 
chmod o+w first_dir/text_file.txt 
ll first_dir/text_file.txt 
mkdir -p first_dir/sub1
mkdir -p first_dir/sub2
mkdir -p first_dir/text_file
cp first_dir/text_file.txt first_dir/sub1/
mv first_dir/text_file.txt first_dir/sub2/text_file.txt.2
cp -R first_dir/sub1 first_dir/sub3
ll first_dir/
mv first_dir/sub2/text_file.txt.2 first_dir/sub2/text_file.txt.backup
mv first_dir/sub2/text_file.txt.backup first_dir/
mv first_dir/text_file.txt.backup first_dir/.text_file.txt.backup 
rm -R first_dir/sub2
ll first_dir/
la -h first_dir/
ll first_dir/sub3/
sudo apt-get -f install
sudo apt install libclang-8-dev
apt install -y   libasound2   libnss3   libegl1-mesa   libxkbcommon-x11-0   libgl1-mesa-glx   libxtst6
sudo apt install -y   libasound2   libnss3   libegl1-mesa   libxkbcommon-x11-0   libgl1-mesa-glx   libxtst6
rstudio 
ls first_dir/
ll first_dir/
ll
rstudio --help
QMLSCENE_DEVICE=softwarecontext rstudio
cd 
cd Descargas/
ll
sudo chmod +x rstudio-2021.09.0-351-amd64.deb 
sudo dpkg -i rstudio-2021.09.0-351-amd64.deb 
sudo apt-get install libclang-dev
sudo apt --fix-broken install
sudo apt-get install libclang-dev
sudo apt-get install libpq5
sudo dpkg -i rstudio-2021.09.0-351-amd64.deb 
rstudio --version
rstudio 
sudo apt-get install r-cran-
git config --global list
git config --global
cd
cd pruebas/
ll
mkdir repo
cd repo
git config --global user.name "Raúl José de la Cuesta García"
git config --global user.email raulj.cuesta@gmail.com
git config --list
cd ..
cd master/
mkdir repository
cd repository/
git git@github.com:RaulJ/master-kschool.git
git clone git@github.com:RaulJ/master-kschool.git
ll
cd master-kschool/
ll
git branch
git pull
ll
cd .git/
ll
vim -n config 
cd ..
git pull
vim -n .git/config 
git pull
vim -n .git/config 
vim -n README.md 
git status
git diff
git add README.md 
git commit -m "Terminal first change"
git push
sudo apt install r-base r-base-core r-recommended r-base-dev
sudo apt install r-cran-rgl r-cran-rjags r-cran-snow r-cran-ggplot2 r-cran-igraph r-cran-lme4 r-cran-rjava r-cran-devtools r-cran-roxygen2 r-cran-rjava
sudo apt-get install r-api-3.5
cp README.md README.md.backup
diff README.md README.md.backup 
diff --vim README.md README.md.backup 
ll
rm README.md.backup 
sudo apt install libgdal-dev libproj-dev libgeos-dev libudunits2-dev libnode-dev libcairo2-dev libnetcdf-dev
sudo apt install r-base r-base-core r-recommended r-base-dev
sudo apt autoremove
sudo add-apt-repository ppa:c2d4u.team/c2d4u4.0+
sudo apt install r-cran-rgl r-cran-rjags r-cran-snow r-cran-ggplot2 r-cran-igraph r-cran-lme4 r-cran-rjava r-cran-devtools r-cran-roxygen2 r-cran-rjava
rstudio 
sudo apt install libgdal-dev libproj-dev libgeos-dev libudunits2-dev libnode-dev libcairo2-dev libnetcdf-dev
sudo apt install libglu1-mesa-dev freeglut3-dev mesa-common-dev
sudo add-apt-repository 'deb http://ppa.launchpad.net/ubuntugis/ubuntugis-unstable/ubuntu focal main '
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 314DF160
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 089EBE08314DF160
sudo apt update
sudo apt upgrade
sudo apt install r-cran-gstat r-cran-maps r-cran-mapdata r-cran-ncdf4 r-cran-sp r-cran-sf r-cran-sp r-cran-raster r-cran-geor r-cran-ggmap r-cran-leaflet r-cran-rosm
sudo apt install r-cran-gstat r-cran-maps r-cran-mapdata r-cran-ncdf4 r-cran-sp r-cran-sf r-cran-sp r-cran-raster r-cran-geor r-cran-ggmap r-cran-leaflet
R
cd Descargas/
sudo dpkg -i rstudio-2021.09.0-351-amd64.deb 
rstudio 
