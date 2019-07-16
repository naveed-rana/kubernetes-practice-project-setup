## The Ultimate Eight Kubernetes Exam Projects

All Panacloud Developers and $10K bootcampers, once you have appeared 
in all four Kubernetes in Practice MCQ Exams you will be given the
The Kubernetes App Development Book for review. 
Once you have reviewed the book you can appear in the following eight exam projects.

These are the ultimate practice exam projects designed to help you prepare for the CKAD exam. It's a collection of sample questions around the topics in the CKAD exam curriculum.

## The Exam Project Preparation

* We have to learn this

* https://github.com/cncf/curriculum

* We will follow the following book and resources to learn 

* https://www.dropbox.com/s/f8rx54gdy7vlpv3/Kubernetes%20Application%20Development%20-%20v1.0.2.pdf?dl=0

* https://github.com/walidshaari/Kubernetes-Certified-Administrator/blob/master/README-ckad.md

* https://medium.com/@elliot_f/my-notes-for-certified-kubernetes-application-developer-part-1-core-concepts-d1bab7bc2446



The exam itself is made up of 7 distinct sections.
* Core Concepts (13%) — This covers the API primitives and how to create and configure basic Pods
* Multi-Container Pods (10%) —This tests your knowledge of the multi-container design patterns such as ambassador, adapter, and sidecar)
* Pod Design (20%) — This is things like how to use Labels, Selectors, and Annotations as well as how deployments work and how to perform rollbacks. Finally, it covers Jobs and CronJobs.
* State Persistence (8%) — This requires knowledge of PersistentVolumeClaims for storage
* Configuration (18%) — This involves understanding ConfigMaps, SecurityContexts, defining an applications resource requirements, creating and consuming secrets and understanding ServiceAccounts
* Observability (18%) — This is for understanding Liveness and Readiness Probes, understanding container logging, as well as how to monitor applications in K8s and understanding debugging.
* Services and Networking (13%) — The final section involves understanding services and demonstrating a basic understanding of NetworkPolicies

* We will learn and study the section from the above book and resources, then give a exam project. We will do it for all the
seven sections one by one. In the end we will do a challenge eight exam project.


## The Exam Projects Details

Each Kubernetes Exam Project consists of many questions. 
You will be given only one exam at a time, and will be only given the 
next exam after you have passed the current exam project.
If you fail in the project exam you will have appear in it again, but
in the second attempt you will have 50% less time.
These exam projects are designed to help you prepare for the CKAD exam. 
It's a collection of questions around the topics in the CKAD exam curriculum.
You will appear in the following following exam projects.

* Exam Project 1 - Core Concepts (25 minutes) - Question 1-4
* Exam Project 2 - Configuration (35 minutes) - Question 5-9
* Exam Project 3 - Multi-Container Pods (20 minutes) - Question 10-12
* Exam Project 4 - Observability (35 minutes) - Question 13-17
* Exam Project 5 - Pod Design (40 minutes) - Question 18-23
* Exam Project 6 - Services & Networking (25 minutes) - Question 24-27
* Exam Project 7 - State Persistence (20 minutes) - Question 28
* Exam Project 8 - Challenge Questions (30 minutes)

* In the real CKAD exam uou can seek help, but cheating is out of bounds, we will follow the same rules. The real exam console will be loaded in one Chrome browser tab, and you will be allowed to open new tabs to search the official kubernetes.io documentation. 
https://kubernetes.io/docs/home/?path=users&persona=app-developer&level=foundational

* The documentation is quite elaborate and covers everything you may need during the exam. You can also google any exam-relevant information. However, you must not search an exact answer to any of the exam questions.
For detailed formal requirements and rules check the official Kubernetes Candidate Handbook.
https://www.cncf.io/certification/candidate-handbook



# Setup and configuration


## Setup

Run the setup script in this directory (will be provided).

```
./setup-exam.sh
```

This script will perform configuration on your Kubernetes cluster, like setting up namespaces, creating resources, and downloading images so they're pre-cached.

After successful execution of the script, you should see the following output.

```
# ... truncated output
* * *


# Exam instructions

* The questions for the exam are in the files `exam_project_XX.txt`.
* Some questions will instruct you to use certain resources,
  available in the `resources` directory.
* Pay particular attention to which namespace a question needs
  you to operate in. This may be something you don't normally
  do, but is definitely part of the CKAD exam, hence this
  practice exam tests your ability to work in a namespace.
* You are required to answer each question in a new file. 
  In particular, I'm personally am more comfortable using YAML than
  writing kubectl commands directly. In the real exam you can
  generally use either -- so both solutions are correct as long
  as the result is the same. But for practice you are required
  to submit both the kubectl commands and YAML.

  ## Pre-requisites

These exam projects are written assuming you are using minikube on your local machine, but it should be useful regardless of your Kubernetes cluster.

It uses the following Kubernetes namespaces -- please ensure there are no conflicts with your environment.

* ggckad-s0
* ggckad-s1
* ggckad-s2
* ggckad-s2-rq
* ggckad-s3
* ggckad-s4
* ggckad-s5
* ggckad-s6
* ggckad-s7
* ggckad-s8





