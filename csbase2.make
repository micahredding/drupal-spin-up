; make file for csbase profile
core = 7.x
projects[drupal][type] = core
projects[drupal][version] = 7.23
projects[drupal][download][type] = get
projects[drupal][download][url] = http://ftp.drupal.org/files/projects/drupal-7.23.tar.gz
api = 2

;****************************************
; Libraries in sites/all/libraries
;****************************************

libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-7.x-2.0-beta1.tar.gz"

;********************************************
; Profiles
;********************************************

 projects[d7_csbase_profile][type]         = profile
 projects[d7_csbase_profile][download][type]   = git
 projects[d7_csbase_profile][download][url]    = git@github.com:centresource/d7_csbase_profile.git
