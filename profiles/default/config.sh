# Larascript default profile configuration file.
# Duplicate the profiles/default folder and rename it. Customize as needed.


# Larascript can install Laravel using one of the following methods.
#
# laravel method. The fastest way to install Laravel is to use the Laravel
# installer, laravel.phar. It should be installed globally and renamed
# from laravel.phar to laravel.
# Use the commands under the auto section below or see
# http://laravel.com/docs/installation
#
# composer method. Use Composer's create-project command. Composer must be
# installed globally and renamed from composer.phar to composer.
# See https://getcomposer.org/doc/00-intro.md#globally
#
# auto method. Check if laravel.phar is installed. If not, ask if it should
# be. If yes, Install using the following commands. If it fails, use composer
# method.
# curl -O http://laravel.com/laravel.phar
# chmod 755 laravel.phar
# mv laravel.phar /usr/local/bin/laravel
#
# Options: laravel, composer or auto
laravel_installer="auto"


# Composer.
composer_selfupdate=true


# Local environment host names. Must be an array. Separate each value
# with a space. Ex. hostnames=("MacPro1.local" "Macbook.local"). Default
# value is the hostname for this computer.
hostnames=("$hostname")


# Session lifetime, in minutes.
session_lifetime="120"


# Workbench settings.
workbench_author_name=""
workbench_email=""


# MySql.
mysql_skip=false # Set to true to skip this section
mysql_user="root"


# Virtual host.
# Additional setup may be needed to use this feature.
vhost_skip=false  # Set to true to skip this section
vhost_server_email=""
#
# If the path ends with '.conf', the virtual host will be appended to that file.
# (Ex: /private/etc/apache2/extra/httpd-vhosts.conf)
#
# If the path is a folder, a new virtual host file will be created.
# (Ex: /private/etc/apache2/extra)"
vhost_conf_path="/private/etc/apache2/extra"
#
# Is super user authentication needed to access the above path?
# Yes = true, No = false
vhost_sudo=true
