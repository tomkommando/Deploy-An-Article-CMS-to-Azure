# Choosing VM or Webapp for deployment

### Analyze, choose, and justify the appropriate resource option for deploying the app.

*For **both** a VM or App Service solution for the CMS app:*

- *Analyze costs, scalability, availability, and workflow*
- VM is more expensive to run than App Service. Both can be automatically scaled, but VM is able to deal with more traffic and heavier workloads. App Service is a platform whereas VM is an infrastructure. This means VM has more freedom in terms of programming languages to choose etc, but comes with more overhead in maintenance.
- For this use case it is appropriate to deploy the app in App Service, since the app is light weight and we don't expect lots of usage in the first couple of months or so.

### Assess app changes that would change your decision.

If the app would start to attract lots of traffic and would have to start dealing with very complex and heavyweight workloads.
