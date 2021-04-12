#!/bin/bash

now=`date +%H`

if [ ${now} -ge 0 ] && [ ${now} -lt 5 ]
then
	echo Good Night!

elif [ ${now} -ge 5 ] && [ ${now} -lt 12 ]
then
	echo Good Morning!
elif [ ${now} -ge 12 ] && [ ${now} -lt 17 ]
then
        echo Good Day!
elif [ ${now} -ge 17 ] && [ ${now} -lt 24 ]
then
        echo Good Evening!
fi

