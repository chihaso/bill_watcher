# frozen_string_literal: true

# config valid for current version and patch releases of Capistrano
lock "~> 3.16.0"

set :application, "bill_watcher"
set :repo_url, "git@github.com:chihaso/bill_watcher.git"
set :rbenv_ruby_version, "2.7.1"
set :rbenv_path, "/home/yuta/.rbenv"

set :nvm_type, :user # or :system, depends on your nvm setup
set :nvm_node, "v14.0.0"
set :nvm_map_bins, %w{npm node yarn rake}

# Default branch is :master
set :branch, :main

# Default deploy_to directory is /var/www/my_app_name
set :deploy_to, "/home/yuta/my_web_apps/bill_watcher"

# Default value for :format is :airbrussh.
# set :format, :airbrussh

# You can configure the Airbrussh format using :format_options.
# These are the defaults.
# set :format_options, command_output: true, log_file: "log/capistrano.log", color: :auto, truncate: :auto

# Default value for :pty is false
# set :pty, true

# Default value for :linked_files is []
append :linked_files, "config/master.key"

# Default value for linked_dirs is []
append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets", "public"
append :linked_dirs, "db/production"

# Default value for default_env is {}
# set :default_env, { path: "/opt/ruby/bin:$PATH" }

# Default value for local_user is ENV['USER']
# set :local_user, -> { `git config user.name`.chomp }

# Default value for keep_releases is 5
# set :keep_releases, 5

# Uncomment the following to require manually verifying the host key before first deploy.
# set :ssh_options, verify_host_key: :secure
