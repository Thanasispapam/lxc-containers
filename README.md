# lxc-containers

In this Portfolio two, we are creating two unprivileged lxc-containers C1,C2 in the raspberry pi.
We bridge the containers with the host, which is pi, and with each other. 
Also the networking between host and containers, and between containers is enabled.
Through this procedure we want the two containers to comunicate with each other, and more specifically, the C1 container is the one that is open to the web server, and C2 container is the one that sends the script that we have created or whatever we want.
The result of that script,which shows random numbers, we can see it in the C1 container and the web server after we make a request with the ip address through the C1 container.
If all these are working properly, then we are going to be able to see the results in every device that is connected to  the same network through the ip address of the host that we provide them.
