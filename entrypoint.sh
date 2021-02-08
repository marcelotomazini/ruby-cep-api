#!/bin/bash
/home/app/bin/bundle install
/home/app/bin/rake db:create
/home/app/bin/rake db:migrate
/home/app/bin/rails server