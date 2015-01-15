# ora-initial-setup

Prepare Debian wheezy to install Oracle XE database.

## Create package

1. `git clone https://github.com/jinowolski/ora-initial-setup.git`
2. `cd ora-initial-setup && make`

## Create Oracle XE package

1. Download `oracle-xe-11.2.0-1.0.x86_64.rpm` from [Oracle XE download page](http://www.oracle.com/technetwork/database/database-technologies/express-edition/downloads/index.html)
2. Convert it with `sudo alien --scripts oracle-xe-11.2.0-1.0.x86_64.rpm`

## Install

1. Install `ora-initial-setup.deb` (`dpkg -i ora-initial-setup.deb`, `apt-get -f install`)
4. Install `oracle-xe_11.2.0-2_amd64.deb` (`dpkg -i oracle-xe_11.2.0-2_amd64.deb`)
5. Configure with `/etc/init.d/oracle-xe configure [responseFile=myResponseFile]`
