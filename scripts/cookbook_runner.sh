knife ssh 'name:node1-ubuntu' 'sudo chef-client' --ssh-user ubuntu --identity-file $AWS_CHEF_RALLY_KEY --attribute cloud.public_hostname
