Drupal Spin-up
==============

Spin up function for Drupal, to be inserted into your zshrc or bashrc or bash_profile.
(Not tested with standard bash).

### Config

1. Copy the csbase2.make file to your ~/Sites folder.
2. Replace USER with the name of your home folder.
3. Replace PASS with the password you want to use on all new sites.
4. Double-check that your virtual hosts file is at /private/etc/apache2/extra/httpd-vhosts.conf
5. If not, alter the code accordingly.
6. Copy your modified spinup function into your zshrc or bashrc file.
7. Restart your terminal.

### Assumptions

1. You have access to csbase2.make
2. Your virtual hosts file is at /private/etc/apache2/extra/httpd-vhosts.conf
3. You are installing sites at ~/Sites
