default["bcpc"]["hadoop"]["zabbix"]["history_days"] = 1
default["bcpc"]["hadoop"]["zabbix"]["trend_days"] = 15
default["bcpc"]["hadoop"]["zabbix"]["cron_check_time"] = 240
default["bcpc"]["hadoop"]["zabbix"]["mail_source"] = "zabbix.zbx_mail.sh.erb"
default["bcpc"]["hadoop"]["zabbix"]["cookbook"] = nil 

# Override Graphite/Zabbix queries/triggers here
default["bcpc"]["hadoop"]["graphite"]["basic_queries"] = {} # Basic OS/Node Queries
default["bcpc"]["hadoop"]["graphite"]["service_queries"] = {} # Service specific queries
