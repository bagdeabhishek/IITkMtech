#!/bin/sh
#!/usr/bin/

RESPN=""


while [ true ]
do
	RESPN=`curl -s cse.iitk.ac.in/users/akash/mtechresults.html|grep -c "404"`
	if [ "$RESPN" = "0" ];then `paplay /home/abhishek/buzzer02.wav`
			echo $RESPN
	else
			echo "nthing" + $RESPN
			
	fi
   
done