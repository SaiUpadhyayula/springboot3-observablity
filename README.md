# Spring Boot 3 Observability with Grafana Stack

This project contains the source code for the [Spring Boot 3 Observability with Grafana Stack](https://youtu.be/PT2yZTBnUwQ?feature=shared) video.
## Running the project

To run the project, you need to have Docker and Docker Compose installed. Then, run the following command:

```docker compose up -d```

Run Loan Service Application

```cd loan-service```

```mvn spring-boot:run```

Run Fraud Detection Service Application

```cd fraud-detection-service```

```mvn spring-boot:run```


## Accessing the services
1. Grafana: http://localhost:3000
2. Prometheus: http://localhost:9090
3. Tempo: http://localhost:3110
4. Loki: http://localhost:3100

## Project Overview

![img.png](img.png)
