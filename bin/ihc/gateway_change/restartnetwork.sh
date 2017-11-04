

sleep 180
sudo /sbin/service network restart
 mail -s "`hostname` restart status `date`" jeremiah.jackson@imail2.org < /home/jejackso/restart.log
