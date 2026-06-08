

# dummy-car-app

Demo app for EKS + ALB -> NGINX routing + ArgoCD GitOps.

Paths (via NGINX):
- http://k8s-ingressn-albtongi-dbafdf282d-728769480.us-east-1.elb.amazonaws.com/dev1/app
- http://k8s-ingressn-albtongi-dbafdf282d-728769480.us-east-1.elb.amazonaws.com/dev2/app
- http://k8s-ingressn-albtongi-dbafdf282d-728769480.us-east-1.elb.amazonaws.com/qa/app
- http://k8s-ingressn-albtongi-dbafdf282d-728769480.us-east-1.elb.amazonaws.com/prod/app
  
