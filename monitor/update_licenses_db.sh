#!/bin/bash

### this updates your rrd databases
/usr/local/bin/abq/abq_lic/License/lmutil lmstat -a | /var/www/html/licenses/monitor/record_licenses.py

### this updates your MySQL db
/var/www/html/licenses/monitor/track_users_mysql.py
