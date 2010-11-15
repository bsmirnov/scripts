cd ~
curl -O http://ftp.drupal.org/files/projects/drush-6.x-3.3.tar.gz
tar -zxvf drush-6.x-3.3.tar.gz && rm drush-6.x-3.3.tar.gz
echo 'alias drush="~/drush/drush"' >> .bashrc
