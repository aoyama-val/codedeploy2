#!/bin/bash -eu

target_dir=$(dirname $0)/aws_samples

mkdir -p "$target_dir"

curl -o $target_dir/common_functions.sh    https://raw.githubusercontent.com/awslabs/aws-codedeploy-samples/master/load-balancing/elb-v2/common_functions.sh
curl -o $target_dir/register_with_elb.sh   https://raw.githubusercontent.com/awslabs/aws-codedeploy-samples/master/load-balancing/elb-v2/register_with_elb.sh
curl -o $target_dir/deregister_from_elb.sh https://raw.githubusercontent.com/awslabs/aws-codedeploy-samples/master/load-balancing/elb-v2/deregister_from_elb.sh

