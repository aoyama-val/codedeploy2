#!/bin/bash

if [ -e /service/codedeploy2/tmp/pids/server.pid ]; then
    kill -QUIT $(cat /service/codedeploy2/tmp/pids/server.pid)
fi

#rm -rf /service/codedeploy2
