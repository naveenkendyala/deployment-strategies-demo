## Deployment Strategies Demo
This repository is to go through the below deployment strategies
* Fixed
* Rolling
* Rolling with Probes
* Blue Green
* Canary

**Create Namespaces**
---
```
oc new-project fixed-demo
oc new-project rolling-demo
oc new-project rolling-probe-demo
oc new-project blue-green-demo
oc new-project canary-demo
```