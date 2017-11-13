knife bootstrap $AWS_EC2_HOSTNAME --ssh-user ubuntu --sudo --identity-file $AWS_CHEF_RALLY_KEY --node-name node1-ubuntu --run-list 'recipe[learn_chef_apache2]'
