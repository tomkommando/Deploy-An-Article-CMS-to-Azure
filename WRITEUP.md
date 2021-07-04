# Choosing VM or Webapp for deployment

### Analyze, choose, and justify the appropriate resource option for deploying the app.

*For **both** a VM or App Service solution for the CMS app:*

- *Analyze costs, scalability, availability, and workflow*
- VM is more expensive to run than App Service if we are dealing with light weight apps. Both can be automatically scaled, but VM is able to deal with more traffic and heavier workloads. App Service is a platform whereas VM is an infrastructure. This means VM has more freedom in terms of programming languages to choose etc, but comes with more overhead in maintenance. Scalability, availability would be sufficient using either option, 

- For this use case it is appropriate to deploy the app in App Service, since the app is light weight and we don't expect lots of usage in the first couple of months or so. App service would be more inexpensive option as well since we would only pay as we use it. Development work of this project would be quicker in App Service.

### Assess app changes that would change your decision.

VM would become a better option, if the app would start to attract significantly more traffic or we decided to implement complex and heavyweight workloads. Also, in case of dealing with sensitive information such as user data we could switch to VM infrastructure to cater for increased security needs. VM would become a more cost effective as well, if the app require infra structure with 8 GB RAM. [Pricing Calculator | Microsoft Azure](https://azure.microsoft.com/en-in/pricing/calculator/)
