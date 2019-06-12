
oc apply -f builds/multiple/manifests/kubernetes/ingress/sas-viya.yml
oc apply -f builds/multiple/manifests/kubernetes/configmaps
oc apply -f builds/multiple/manifests/kubernetes/secrets
oc apply -f builds/multiple/manifests/kubernetes/services
oc apply -f builds/multiple/manifests/kubernetes/deployments
