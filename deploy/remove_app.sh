#!/bin/bash

kill -QUIT $(cat /service/codedeploy2/tmp/pids/rails.pid)
#rm -rf /service/codedeploy2
