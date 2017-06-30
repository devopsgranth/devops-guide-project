#!/bin/bash
for i in `seq 100`
do
	sleep 2;
    echo "Creating nginxserver$i container.." >> catalina.log
done
