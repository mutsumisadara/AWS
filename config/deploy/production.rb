server '54.64.236.53', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/mutsumi/.ssh/id_rsa'