\# Task 2: Docker Installation and Application Deployment



\## What I did



I installed Docker on the server and deployed a simple web application using an Nginx container.



\---



\## Steps



\- Installed Docker

\- Created a basic HTML file

\- Wrote a Dockerfile to serve the HTML using Nginx

\- Built a Docker image

\- Ran a container and exposed it on port 8000



\---



\## Commands Used



sudo apt install docker.io -y

docker build -t my-app .

docker run -d -p 8000:80 my-app

docker ps



\------



\## Output



The application was successfully accessible in the browser using:



http://<public-ip>:8000

