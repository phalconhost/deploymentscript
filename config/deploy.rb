set :application, 'YOUR_APP'
set :repo_url, 'YOUR_REPO'
set :branch, 'YOUR_BRANCH'
set :deploy_to, 'DEPLOY_TO'
set :scm, :git
set :format, :pretty
set :log_level, :debug
set :pty, true
set :keep_releases, 2
set :tmp_dir, 'TMP_DIR'

#set :linked_files, %w{}
#set :linked_dirs, %w{}

set :server, 'YOUR_IP'
set :ssh_options, {
   auth_methods: %w(password),
   user: 'YOUR_USERNAME',
   password: 'YOUR_PASSWORD'
}
~          