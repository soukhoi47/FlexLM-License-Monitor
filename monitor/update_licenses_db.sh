#!/bin/bash

### this updates your rrd databases
 /opt/abq/abq_lic/License/lmutil lmstat -i -a -c | /var/www/FlexLM-License-Monitor/monitor/record_licenses.py

### this updates your MySQL db
/var/www/FlexLM-License-Monitor/monitor/track_users_mysql.py
