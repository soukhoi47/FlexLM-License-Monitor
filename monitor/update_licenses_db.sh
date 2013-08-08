#!/bin/bash

### this updates your rrd databases
/usr/local/bin/abq/abq_lic/License/lmutil lmstat -a | /usr/local/bin/FlexLM-License-Monitor/monitor/record_licenses.py

### this updates your MySQL db
/usr/local/bin/FlexLM-License-Monitor/monitor/track_users_mysql.py
