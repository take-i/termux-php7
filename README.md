# termux-php7

### Outline
(1) Prepare Ubuntu 20.04 LTS build environment.
(2) Create docker environment on ubuntu.

```
sudo apt install docker-compose
sudo gpasswd -a $USER docker
```

(3) Git clone the termux package source in Ubuntu environment.

`git clone https://github.com/take-i/termux-php7.git`

Start the Docker cross-build environment.
```
cd termux-php7/termux-packeages/scripts/
sudo ./run-docker.sh
```

(4) Download android sdk on Docker.

```
cd
cd lib/android-sdk/build-tools/
curl -L -O https://dl.google.com/android/repository/build-tools_r29.0.2-linux.zip
unzip build-tools_r29.0.2-linux.zip 
mv android-10/ 29.0.2
```

(5) build.

```
cd termux-packages/
./build-package.sh php
```

(6) It will be built in the `debs` directory of the ubuntu environment.

```
$ tree debs/ | egrep 'php|libicu'
├── libicu-static_67.1_aarch64.deb
├── libicu_67.1_aarch64.deb
├── php-apache_7.4.12_aarch64.deb
├── php-fpm_7.4.12_aarch64.deb
├── php-pgsql_7.4.12_aarch64.deb
├── php_7.4.12_aarch64.deb
```

We haven't tested it enough, so something may go wrong.
