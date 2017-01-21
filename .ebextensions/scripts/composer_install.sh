#!/bin/bash
# Description : Script to install Composer
# Author : & Patrick Hynes
# Date : 21.01.17
curl -sS https://getcomposer.org/installer | php
mv composer.phar /usr/bin/composer