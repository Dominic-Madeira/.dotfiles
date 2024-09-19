# .dotfiles

This is the dotfiles and setup.sh script for AWS Debian EC2 instance.
The following need to be installed first:
- sudo apt update
- sudo apt install git gh stow -y
- gh auth login

Then clone this repo to the home directory:
- gh repo clone .dotfiles
  
Remove the following files from root:
- rm -r .config .bashrc .gitconfig

cd into the repo and run the stow command. Then run setup.sh:
- cd .dotfiles
- stow .
- cd
- bash setup.sh

Finally, once the program is done running, sign back into github
- gh auth login
