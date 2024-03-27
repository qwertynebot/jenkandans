# Docker container with Jenkins and Ansible
1.Create file with name Dockerfile
2.docker build -t jenkins-with-ansible .
3.docker run -d -p 8080:8080 -p 50000:50000 --name my-jenkins jenkins-with-ansible
4.docker exec -it <ім'я_контейнера> /bin/bash
