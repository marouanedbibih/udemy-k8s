kubectl create secret generic mysql-secret \
  --from-literal=root-password='root' \
  --from-literal=auth-password='root' \
  --from-literal=secret-key='xco0sr0fh4e52x03g9mv'

kubectl get secret mysql-secret -o yaml