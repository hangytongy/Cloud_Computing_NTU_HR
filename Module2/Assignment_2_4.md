### Assignment 2.3

Work with your group to define your own business and your own IaaS / PaaS or SaaS based on discussed threats that might be happen to your business

```
1. Define your business
2. Define your Infra-as-a-Service resources/tools
3. Define your Platform-as-a-Service resources/tools
4. Define Your Software-as-a-Service resources/tools
```

- Choose a specific use case (e.g. web application development, big data processing, machine learning) and determine which type of service (IaaS, PaaS, or SaaS) would be the most appropriate for that use case, providing a detailed explanation of your reasoning.
- Create a sample project that demonstrates the use of one of the services (IaaS, PaaS, or SaaS) and compare it with the other services.
- Write a report summarizing your research, including a comparison and contrast of the different services, an analysis of the chosen use case, and any recommendations for improvement.


**Business** - running an AI/ML company that provides models for clients to feed thier data to.

Requirements:
1. would need to be able to handle large amounts of incoming data
2. would need to have the resources to scale and process code as fast as possible
3. Needs a service that is reliable such that data/models wont be lost due to catastrophic events

Some criteria to consider:
1. scalability
2. flexibility
3. security
4. reliability
5. feasibility


| |IaaS | PaaS | Saas |
| -- | -- | -- | -- |
scalability | able to scale |  easily scalable | easily scalable |
flexibility | highly flexible, able to control the entire infra, and config as you wish | flexible based on user needs | least flexibility as you are limited by what the provider can provide |
security | risk only comes from VMs/host | risk comes from the provider | security risk comes from the provider |
reliability | able to configure to have redundancy as you wish | reliability is on the provider | reliability is on the provider service |
feasability | very practical for a software service company as the main biz funtionality removes around code, being able to configure to its resources need is of criticality | feasible if we want to focus a lot on our code and not care about the infra, let the provider to handle, lose some control but gain time | could make use of 3rd party SaaS tools to help with the data storage infra so that we can work more on the AI/ML Models, however lose the ability to configure to our own needs |

**Conclusion**
Based on our requirements, having a SaaS would be better as they can help us handle the large incoming of data and we can provide the requirements to the SaaS provider to configure how the databases are supposed to be fed. SaaS can scale accordingly to our needs and since its pay as you use, it helps the business to save $ resources. we can then focus on building our AI/ML models for the clients. we deem that SaaS would also be very reliable in terms of disaster recovery and would not lose the client data and our model data. however, we still lack the hardware infra to build our AI/ML code upon to enable them and ensure they run fast and efficiently, so we may also want to employ PaaS to aid in this area. 



