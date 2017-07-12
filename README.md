# Chef
https://www.chef.io/<BR>
https://en.wikipedia.org/wiki/Chef_(software)<BR>

Chef is both the name of a company and the name of a configuration management tool written in Ruby and Erlang. It uses a pure-Ruby, domain-specific language (DSL) for writing system configuration "recipes". Chef is used to streamline the task of configuring and maintaining a company's servers, and can integrate with cloud-based platforms such as Internap, Amazon EC2, Google Cloud Platform, OpenStack, SoftLayer, Microsoft Azure and Rackspace to automatically provision and configure new machines. Chef contains solutions for both small and large scale systems, with features and pricing for the respective ranges.

# Comparison of open-source configuration management software
https://en.wikipedia.org/wiki/Comparison_of_open-source_configuration_management_software

# chef-dk-tutorial
Chef DK Tutorial

# Github project:
https://github.com/chef

# Github Chef DK project:
https://github.com/chef/chef-dk

# Install the Chef DK
https://docs.chef.io/install_dk.html#install-the-chef-dk

# Download CDF DK
https://downloads.chef.io/chefdk

# Install on Ubuntu 16.04 LTS

```
sudo dpkg -i chef_13.2.20-1_amd64.deb
sudo dpkg -i chefdk_2.0.26-1_amd64.deb
chef verify
```
# Run your chef script
```
sudo chef-client --local-mode your_chef_script.rb
```

# Demo Chef Script (install_oracle_jre.rb)
```
execute "remove_jre" do
    command "rm -rf /usr/lib/jre*/"
    user "root"
    group "root"
end

execute "untar_new_jre" do
    command "tar zxvf jre-8u131-linux-x64.tar.gz"
    cwd '/home/pentaho/Downloads/'
end

execute "move_new_jre" do
    command "mv /home/pentaho/Downloads/jre1.8.0_131/ /usr/lib/"
end
```

# Introduction to ChefDK (Youtube Video)
https://www.youtube.com/watch?v=ylOQr-0wBjk

# Chef Tutorial For Beginners - Part 1 | DevOps Chef Tutorial | DevOps Tools | Edureka
https://www.youtube.com/watch?v=LTIjUJEehDA

# Docker vs Chef
https://www.upguard.com/articles/docker-chef

# Chef, Puppet, Heat, Juju, Docker, etc.
https://docwhat.org/chef-puppet-heat-juju-docker-etc/ 

# PUPPET VS ANSIBLE VS DOCKER COMPARISON
http://www.linuxnix.com/puppet-vs-ansible-vs-docker-comparison/

# Puppet and Chef make way for Docker
http://www.computerworld.com/article/3097024/backup-recovery/puppet-and-chef-make-way-for-docker.html

# Choosing a deployment tool - ansible vs puppet vs chef vs salt
https://gist.github.com/jaceklaskowski/bd3d06489ec004af6ed9

# Relationship between Vagrant, Docker, Chef and OpenStack (or similar products)?
https://serverfault.com/questions/538466/relationship-between-vagrant-docker-chef-and-openstack-or-similar-products

# Containers Vs. Config Management
https://blog.containership.io/containers-vs-config-management-e64cbb744a94 

# What is difference between docker, puppet, chef and vagrant?
https://www.quora.com/What-is-difference-between-docker-puppet-chef-and-vagrant 

# When should I use Docker, Chef, Puppet, Heat, Juju, Docker or Ansible? What is the recommendation, why and when?


