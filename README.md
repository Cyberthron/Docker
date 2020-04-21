# Docker
<p> Docker Engine is an open source containerization technology for building and containerizing your applications. Docker Engine acts as a client-server application with:<br>
A server with a long-running daemon process dockerd.<br>
APIs which specify interfaces that programs can use to talk to and instruct the Docker daemon.<br>
A command line interface (CLI) client docker.<br>

## Install Docker On Ubantu

**1.Update the apt package index**
 
   ```  sudo apt update```
   
**2.Install packages to allow apt to use a repository over HTTPS:**  
   
   `sudo apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg-agent \
    software-properties-common`
    
**3.Add Docker’s official GPG key:**

    curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
**4.Set up the stable repository**

    sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
   
**INSTALL DOCKER ENGINE**

    sudo apt-get update
    sudo apt-get install docker-ce docker-ce-cli containerd.io
    
**Run an Image Hello_World!**

   sudo docker run hello-world
