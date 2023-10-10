## Assignment 1.7

1. Create a table to differentiate between threads and processes

|Aspect|Threads|processes|
|--|--|--|
Execution Unit|Execution Unit|Heavier and has its own memory and resources.|
Creation Overhead|Lower overhead for creation and termination.|Higher overhead for creation and termination.|
Communication | Easier communication as they share memory. | Communication is more complex, often requiring inter-process communication (IPC) mechanisms.|
Memory Sharing | Share memory space, which can lead to data races and requires synchronization mechanisms (e.g., mutexes). | Each process has its own memory space, reducing the risk of data races but requiring IP|
Isolation | Less isolated; one thread can affect others in the same process. | Highly isolated; one process cannot directly affect another process.|
Context Switching | Faster context switching since they share memory context. | Slower context switching due to separate memory spaces.|
Fault Tolerance | A bug or crash in one thread can potentially affect the entire process. | More fault-tolerant; a bug or crash in one process generally doesn't affect others.|
Scalability | Easier to scale on multi-core systems, but limited by the Global Interpreter Lock (GIL) in some languages like Python. | Limited scalability due to higher memory overhead and inter-process communication.|


2. Create another table to differentiate between multi-threading and multi-processing

|Aspect|Multithreading|Multiprocessing|
|--|--|--|
code/data/files|share same code data and files | replicated the code data and files|
Resource overhead | require less overhead |  require more overhead|


