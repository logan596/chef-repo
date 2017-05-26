name "database"
description "Mysql servers"
run_list "role[base]", "recipe[mysql]"

