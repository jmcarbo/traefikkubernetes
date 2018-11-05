#kubectl apply --kubeconfig $HOME/.kube/config.testsmall -f traefik-rbac.yaml
kubectl apply --kubeconfig $HOME/.kube/config.testsmall -f traefik-configmap.yaml
kubectl apply --kubeconfig $HOME/.kube/config.testsmall -f traefik-daemonset.yaml
