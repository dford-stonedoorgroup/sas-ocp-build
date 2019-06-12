
oc apply -f manifests/kubernetes/ingress/sas-viya.yml
oc apply -f manifests/kubernetes/configmaps
oc apply -f manifests/kubernetes/secrets
oc apply -f manifests/kubernetes/services
oc apply -f manifests/kubernetes/deployments
