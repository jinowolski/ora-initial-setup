# ora-initial-setup

Prepare Debian wheezy to install Oracle XE database

1. Install `ora-initial-setup.deb`
2. Download `oracle-xe-11.2.0-1.0.x86_64.rpm`
3. Convert it with `sudo alien --scripts oracle-xe-11.2.0-1.0.x86_64.rpm`
4. Install `oracle-xe_11.2.0-2_amd64.deb`
5. Configure with `/etc/init.d/oracle-xe configure [responseFile=myResponseFile]`
