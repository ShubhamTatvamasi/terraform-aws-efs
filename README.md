# terraform-aws-efs


# k8s

Create a volume claim:
```bash
curl -sL https://k8s.io/examples/pods/storage/pv-claim.yaml \
  | sed 's/manual/efs-sc/' | kubectl apply -f -
```

Create a pod:
```bash
kubectl apply -f https://k8s.io/examples/pods/storage/pv-pod.yaml
```
