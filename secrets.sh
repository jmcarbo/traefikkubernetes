kubectl -n kube-system create secret tls imimcloud --key=certs/imimcloud.key --cert=certs/fullchain.cer
kubectl -n kube-system create secret tls imimcat --key=certs/imim.cat.key --cert=certs/imim.cat.all.pem
kubectl -n kube-system create secret tls fimimcat --key=certs/fimim.cat.key --cert=certs/fimim.cat.all.pem
kubectl -n kube-system create secret tls imimes --key=certs/imim.es.key --cert=certs/imim.es.all.pem
