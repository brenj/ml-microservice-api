[![CircleCI](https://circleci.com/gh/brenj/ml-microservice-api.svg?style=shield)](https://circleci.com/gh/brenj/ml-microservice-api)

Project: Operationalize a Machine Learning Microservice API
===========================================================

About
-----

From Udacity:
> In this project, you will continue your work on operationalizing microservices by deploying an elastic and fault-tolerant Machine Learning inference API using Kubernetes. You’ll configure this microservice to be highly available by using Kubernetes best practices. You will validate your design by load testing the service and verifying the application architecture performs as designed.

Supporting Courses:

 * Microservices at Scale using Kubernetes

Requirements
------------

* Docker
* Kubernetes

Run on Local System
-------------------

1. `make setup`
2. `source ~/.devops/bin/activate`
3. `make install`
4. `python3 app.py`

Run in Container
----------------

1. `./scripts/run_docker.sh` or `./scripts/run_kubernetes.sh`

Project Files
-------------
```
├── Dockerfile
├── Makefile
├── README.md
├── app.py
├── model_data
│   ├── boston_housing_prediction.joblib
│   └── housing.csv
├── output
│   ├── docker_out.txt
│   └── kubernetes_out.txt
├── requirements.txt
└── scripts
    ├── make_prediction.sh
    ├── run_docker.sh
    ├── run_kubernetes.sh
    └── upload_docker.sh

3 directories, 13 files
```

Grading (by Udacity)
--------------------

Criteria                              |Highest Grade Possible  |Grade Recieved
--------------------------------------|------------------------|--------------------
Files Submitted                       |Meets Specifications    |
Code Quality & Enhancement            |Meets Specifications    |
Docker Configuration                  |Meets Specifications    |
Kubernetes Configuration              |Meets Specifications    |
