# Overview

Thank you for taking the extra time to complete this challenge.  The solution you provide will be used to help asses your ability to create a working solution based on a real-world use case.  We know your time is valuable, so please spend as much time as you think is appropriate (2-10 hours).

# Challenge

Welcome, you are the newest member of the DynamicEnablement team! You have been hand picked because of your ability to implement DevOps principles in a meaningful way and maximize value.

The DynamicEnablement team has created an app that will provide the answer to everything, but they are not sure how to deploy, scale, or even monitor.  As the SRE, they rely on you to guide them down this path and trust that you will make sure their product is "reliable".

The development team has provided their container for you, and now it is up to you to configure the rest.

As you design and deploy your solution, please make sure you keep these concepts in mind:
* Is everything automated? (IaC, CI/CD)
* Do I have security in place?
* How will this scale? (Cluster)
* How am I notified when a problem occurs?
* What is my reliability? (Monitoring and dashboard)
* How can I improve my reliability, or do I need to?

Ideally, the solution would be in GCP, however AWS would also be acceptable.

A complete solution should include:
* Infrastructure deployed using IaC
* Service deployed
* Automated deployment pipeline
* Monitoring
* SLI/SLO dashboard


---------------------------------------------

# Fork Notes
To start provisioning the GKE cluster using Terraform:
* Change directory to iac_gke_cluster directory
* run `terrform init`
* run `terraform plan`
* run `terraform apply`

Next, we will use the IaC code in the iac_kubernetes_app directory to create a Kubernetes deployment and LoadBalancer service:
* Change directory to iac_kubernetes_app
* run `terrform init`
* Now authenticate to the google_container_cluster you just created via Google Cloud CLI:
  gcloud container clusters get-credentials sre-challenge --zone="us-east1-d"
* run `terraform plan`
* run `terraform apply`