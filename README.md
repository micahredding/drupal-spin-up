Drupal Spin-up
==============

Spin up function for Drupal, to be inserted into your zshrc or bashrc or bash_profile.
(Not tested with standard bash).

### Config

Copy the csbase2.make file to your ~/Sites folder.
Replace USER with the name of your home folder.
Replace PASS with the password you want to use on all new sites.
Double-check that your virtual hosts file is at /private/etc/apache2/extra/httpd-vhosts.conf
If not, alter the code accordingly.
Copy your modified spinup function into your zshrc or bashrc file.
Restart your terminal.

### Assumptions

You have access to csbase2.make
Your virtual hosts file is at /private/etc/apache2/extra/httpd-vhosts.conf
You are installing sites at ~/Sites
