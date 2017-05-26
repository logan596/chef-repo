name "webserver"
description "Apache web server ROle"
run_list "role[base]","recipe[apache]"
