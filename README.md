# Ansible 

## What you will find in this repo? 

In this repo, I created a docker image with ansible installed on it since I don't prefer installing it on my machine. If you do not prefer that as well, all you have to do is to `clone` this repo then run `make up` .. and then start playing around with ansible.  

Otherwise, run `./install.sh` to install ansible locally, to verfiy the installtion run `./verification.sh`   

## Some Ansible Commands :  

- To run the a plybook aginast your localhost, run ` ansible-playbook play1.yaml `, this command will use ping module to check the reachability of your machine.  
- To check the reachability using ad hoc command, run ` ansible localhost -m ping `.  
