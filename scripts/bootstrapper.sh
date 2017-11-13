knife bootstrap ec2-52-24-25-134.us-west-2.compute.amazonaws.com --ssh-user ubuntu --sudo --identity-file $AWS_CHEF_RALLY_KEY --node-name node1-ubuntu --run-list 'recipe[learn_chef_apache2]'
