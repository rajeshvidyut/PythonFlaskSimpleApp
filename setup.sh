#!/bin/sh
# This is a python flask pip packages!
sudo apt-get install build-essential python-dev libmysqlclient-dev
sudo pip install flask-mysqldb 

#########The following error while running both above commands#################################
# The directory '/home/rajesh/.cache/pip/http' or its parent directory is not owned by the current user
#  and the cache has been disabled. Please check the permissions and owner of that directory. If executing 
#  pip with sudo, you may want sudo's -H flag. The directory '/home/rajesh/.cache/pip' or its parent 
#  directory is not owned by the current user and caching wheels has been disabled. check the permissions 
#  and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.
#########The following error while running both above commands#################################

