# Kubernetes Vault Helper

This container is based on the library vault container.
It contains a small wrapper script that will log into vault
using the kubernetes service account.

## Usage

Additional Environment Variables
```
# Name of vault kubernetes backend
VAULT_KUBERNETES_BACKEND="kubernetes"
# Role to log into
VAULT_ROLE="role"
``` 

Any other VAULT environment variables will have the standard effect.

Log in by executing `/bin/kubernetes-vault-login`.  This will populate ~/.vault-token which
should allow normal use of vault from there on.
