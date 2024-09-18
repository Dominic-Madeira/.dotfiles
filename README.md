# .dotfiles

This is the dotfiles and setup.sh script for AWS Debian EC2 instance.
The following need to be installed first:
- sudo apt update
- sudo apt install git gh stow -y
- gh auth login

Remove the following files from root:
- rm -r .config .bashrc .gitconfig

Then clone this repo to the home directory, cd into it nd run the stow command. Then run setup.sh.
