openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout tls.key -out tls.crt -subj "/CN=example.com/O=example.com"


# To create a secret for the certificate
kubectl create secret tls example-tls-secret --cert=tls.crt --key=tls.key