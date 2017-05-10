To run my docker Image:

1. To search for my repository:
	    docker search umair

2. To pull the repository:
	    docker pull umairhanif00/umair:docker_assignment

*** Make sure that your port is open before running it. ***

3. To run the repository:
	    docker run -d -p 8888:8888 umairhanif00/umair

If error occurs, run the following commands:
	    docker ps ---> To check containers.
	    docker stop ---> To stop the container id on which port is running. 

4. After running the repository, open your browser and enter the following link:
	    https://localhost:8888/	
