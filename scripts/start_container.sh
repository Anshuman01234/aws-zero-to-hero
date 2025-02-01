#!/bin/bash
set -e

# Pull the Docker Image from Docer Hub 
 docker pull iamanshu007/simple-pytyhon-app:latest

 #Run the Docker image as a Container 
 docker run  -d -p 5000:5000 iamanshu007/simple-pytyhon-app:latest