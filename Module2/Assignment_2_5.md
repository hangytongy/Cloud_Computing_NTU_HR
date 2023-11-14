## Assignment 2.5


**Option 1: Research on AWS Databases**
- Research and investigate the various AWS DBaaS offerings, including RDS, DynamoDB, and Aurora.
- Choose a specific use case (e.g. web application development, big data processing, machine learning) and determine which AWS DBaaS offering would be the most appropriate for that use case, providing a detailed explanation of your reasoning.
- Write a sample project that demonstrates the use of one of the AWS DBaaS offerings and compare it with the other offerings.
- Write a report summarizing your research, including a comparison and contrast of the different AWS DBaaS offerings, an analysis of the chosen use case, and any recommendations for improvement.

> Usecase : Machine Learning

| Feature                   | Amazon RDS                         | Amazon DynamoDB                  | Amazon Aurora                          |
| ------------------------- | ---------------------------------- | ---------------------------------- | -------------------------------------- |
| **Database Engines**      | MySQL, PostgreSQL, MariaDB, Oracle, Microsoft SQL Server | Proprietary (Managed NoSQL)       | MySQL, PostgreSQL                     |
| **Data Model**            | Relational (Structured)            | NoSQL (Flexible Schema)           | Relational (Structured)                |
| **Scaling**               | Vertical (RDS instances can be scaled up or down) | Horizontal (Automatic and manual) | Both horizontal and vertical scaling   |
| **Consistency**           | ACID-compliant (Depends on the selected database engine) | ACID-compliant (Configurable consistency levels) | ACID-compliant                          |
| **Performance**           | Depends on the selected database engine and instance type | Low-latency and high-throughput  | High performance, comparable to commercial databases |
| **Use Cases**             | Traditional relational database workloads | Web and mobile applications, gaming backends, IoT applications | Applications requiring high performance, availability, and compatibility with MySQL or PostgreSQL |
| **Scalability**           | Read replicas for read scalability    | Automatic and manual sharding     | Auto-scaling, read replicas, and multi-AZ deployments |
| **Global Distribution**   | Multi-AZ deployments for high availability | Global Tables for multi-region replication | Aurora Global Database for cross-region replication |
| **Backup and Restore**    | Automated backups and manual snapshots | Continuous backups and on-demand backups | Automated and manual snapshots, replication across regions |
| **Pricing Model**         | Pay-as-you-go, instance-based pricing | Provisioned Throughput and on-demand pricing | Pay-as-you-go, instance-based pricing   |
| **Consistency Models**    | Strong consistency for some engines, eventual consistency for others | Configurable consistency levels   | Strong consistency                     |
| **Indexes**               | Supports various types of indexes depending on the database engine | Primary key, secondary indexes   | Supports indexes similar to MySQL and PostgreSQL |

Conclusion: In the case of Machine Learning, DynamoDB would be prefered as seamless scalability(horizontally) is needed. low latency and high through put is needed to handle the large amount of incoming data used to train the models. Since scaling is done automatically, users do not need to worry about the configurations, knowing that DynamoDB will scale on demand. In machine learning, flexiibility is of importance as the data could be semi/un structured and schema is not always defined. DynamoDB is a noSQL type DB and it is felxible schema and able to handle the unstructured data. RDS and Aroura is part of the SQL DB and since it is more of a relational database, it has hard to scale horizontally and unable to handle unstructured data effectively. 

**Option 2: Create an AWS RDS** 
- Create your RDS database on AWS with your individual name/ group name.
- Explore more on AWS RDS by exploring this guide - https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_CreateDBInstance.html
- Submit your AWS Database name as part of this assignment.

[attached image below : ]

