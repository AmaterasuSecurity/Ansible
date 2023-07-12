# Local Ansible Automation
This Ansible playbook was created due to my own laziness. I got tired of having to reconfigure and reinstall everything.

# Step 1
Install the ansible-install.sh script first. In order to run the script, you will need to make it executable.
To do so, run: 
```bash 
chmod +x ansible-install.sh
```

# Step 2
Run the script under root by entering: 
```bash
sudo /path/to/ansible-install-script
```
Note:
The script will check if Ansible is already installed, update the system packages, install the required dependencies, add the Ansible repository, install Ansible itself, and then verify the installation. Finally, it will display a message indicating that Ansible has been successfully installed.

Please note that this script assumes you are using a Debian-based Linux distribution. If you're using a different distribution, the package manager commands and repository might be different. Adjust the script accordingly for your specific distribution.

Make sure to review and understand the script before running it on your machine.
