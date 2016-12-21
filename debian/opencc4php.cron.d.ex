#
# Regular cron jobs for the opencc4php package
#
0 4	* * *	root	[ -x /usr/bin/opencc4php_maintenance ] && /usr/bin/opencc4php_maintenance
