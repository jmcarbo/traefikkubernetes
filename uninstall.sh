#kubectl apply --kubeconfig $HOME/.kube/config.testsmall -f traefik-rbac.yaml
kubectl delete --kubeconfig $HOME/.kube/config.testsmall -f traefik-daemonset.yaml
kubectl delete --kubeconfig $HOME/.kube/config.testsmall -f traefik-configmap.yaml
