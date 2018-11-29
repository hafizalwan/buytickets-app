lock "~> 3.11.0"

set :application, "buytickets-app"
set :repo_url, "git@github.com:hafizalwan/buytickets-app.git"
set :deploy_to, "/home/btodev/buytickets-app"

append :linked_files, "config/database.yml", "config/master.key"

append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets", "vendor/bundle", "public/system", "public/uploads"
