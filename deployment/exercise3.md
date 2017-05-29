Requirements:
- Reuse deployment spec file from Ex. 2a/b
- New version: `nginx:1.13.0-alpine`
- Rolling update
- `kubectl get pods` should show you **four new pods**


Hints:
- Edit the deployment spec file
- Use `kubectl apply -f <deployment spec file>`
