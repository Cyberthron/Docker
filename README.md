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
   
**5.INSTALL DOCKER ENGINE**

    sudo apt-get update
    sudo apt-get install docker-ce docker-ce-cli containerd.io
    
**Run an Image Hello_World!**

    sudo docker run hello-world
    
# Docker Container and Image

   <p>Docker container is a running instance of an image. You can use Command Line Interface (CLI) commands to run, start, stop, move, or delete a container. You can also provide configuration for the network and environment variables. Docker container is an isolated and secure application platform, but it can share and access to resources running in a different host or container.</p>
   
   <p>An image is a read-only template with instructions for creating a Docker container. A docker image is described in text file called a Dockerfile, which has a simple, well-defined syntax. An image does not have states and never changes. Docker Engine provides the core Docker technology that enables images and containers.</p>
   
# Creating Images Using a Dockerfile

   **Create a Python Program into your directory**
      
       print("Hello_World!")
       
   **Create a Docker file**   
      
       FROM python
       
       WORKDIR /home/ro/workingdir

       COPY requirements.txt ./
       
       RUN pip install -r requirements.txt

       COPY . . 

       CMD ["python", "app.py"]
       
**Building the Image using DockerFile**

       docker build -t helloworldapp .
       
**Run the container**
     
       docker run helloworldapp
       
       
# Run a python app with docker compose

     Working on it 
 
     
# Resources

  **For Installation**
  
      (https://docs.docker.com/engine/install/ubuntu/)
      
  **Concepts**
  
      (https://docs.docker.com/)
       
   
      
      
      
   
   



