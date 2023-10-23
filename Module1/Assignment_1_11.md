### Assignment 1.11

Choose one of the domains below:

> Data Service Provider (e.g. Snowflake, Databricks)

Design the architecture of your chosen application based on the high-availability principles learnt as well as include the types of servers needed for your application. 

1) For a Data Service provider, one of the most important thing is to prevent the loss of data. to do this, we make use of replica databases as part of redundancy should there be a failure in the main database. when main database is being written into, the additional data is being replicated to the secondary/replica databases.
2) location : by putting the server clusters into different availability zones, it helps to provide redundancy in the case of 1 zone being down. 
3) hardware : hardware needs to be durable enough to handle the massive amount of data needed to store
4) load balancing : enables load distribution among the servers and thus helps to maximize output. should there be a server that is down, the load balancer can switch over to another server.
5) Auto-scaling : auto scaling helps to scale in/out based on the resources needed at the point of time. this helps to ease incoming loads should the traffic be higher vise versa

![image](https://github.com/hangytongy/Cloud_Computing_NTU_HR/blob/main/Module1/Assignment_1_11.jpg?raw=true)
