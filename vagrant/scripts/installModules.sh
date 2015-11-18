#!/bin/bash
dir='/vagrant/modules/'

puppet module install example42-yum --modulepath $dir --version 2.1.25;
puppet module install example42-php  --modulepath $dir --version 2.0.25;
puppet module install puppetlabs-apache --modulepath $dir --version 1.6.0;
puppet module install example42-mysql --modulepath $dir --version 2.1.6;
puppet module install crayfishx-firewalld --modulepath $dir --version 1.2.3;
puppet module install example42-timezone --modulepath $dir --version 2.0.13;
puppet module install example42-ntp --modulepath $dir --version 2.0.15;
puppet module install puppetlabs-mongodb --modulepath $dir --version 0.11.0;

exit 0;

