### Assignment 1.8

Different companies have different applications and have different architectural needs. As a group, choose among the choices and discuss what kind of servers / server configuration / virtualization will be needed.

1. A deposit / withdrawal system for a rural bank located in the province 

|servers | sever config | virtualization|
|--|--|--|
Database, Proxy, web| sufficient RAM for database ops, RAID  for redundancy | Virtualization may not be needed bcause it is in a rural area that has not much resouces, traffic is also not high |

3. An inventory management system for a chain of supermarkets

|servers | sever config | virtualization|
|--|--|--|
Database, DNS server | High RAM to access Data, RAID for redundancy, high storage capacity | Bare Metal Virtualization

7. A flight management system by a global airline

|servers | sever config | virtualization|
|--|--|--|
application servers, monitoring server, Database | Multi-processing for high traffic loads, high RAM to access data in real time, RAID for immediate recovery | Bare Metal Virtualization