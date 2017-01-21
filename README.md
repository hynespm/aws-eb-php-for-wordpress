# Description: AWS Elasticbeanstalk environment configuration for a php application configured with composer. The composer install installs WP. I have not included a composer file for this.
# @Author: Patrick Hynes
# @Contact : hynespm@gmail.com
# Date : 21.01.17

#  ebextensions -
#  This folder defines the folowing 
#				1) Scripts - contains scripts for backup and syncing of files to S3
#				2) env-config - environment configuration for the microsite
#				2) files - Contains the files to overwrite ones created by EB (e.g : httpd.conf)
