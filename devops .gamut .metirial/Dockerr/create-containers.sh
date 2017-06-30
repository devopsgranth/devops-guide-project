#!/bin/bash
cont_count=$1
echo "creating $cont_count containers.."
sleep 5;
for i in `seq $cont_count`
do
    echo "Creating nginxserver$i container.."
    sleep 1
    docker run -d -p 80 --name nginxserver$i nageshvkn/nginx nginx -g "daemon off;"
    echo "nginxserver$i container has been created!"
done
