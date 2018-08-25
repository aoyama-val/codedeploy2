#!/bin/bash

source ~/.bash_profile
set -eu

USERDATA=`curl -f http://169.254.169.254/latest/user-data`

export RAILS_ENV=production
export SECRET_KEY_BASE='1lkjljljklwrjglwejgjsdfn4ntk2n34jn4dnf34'

cd /service/codedeploy2
bin/bundle install --path ./vendor -j4 --without development test
bin/rails assets:precompile
bin/rails server
