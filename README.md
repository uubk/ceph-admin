# ceph-admin
A small container for managing ceph-container clusters.
In addition to the normal containers, this container also includes vim (for editing e.g. the CRUSH map) and fio (for troubleshooting performance issues).

## Usage
Edit `ceph-admin.yaml` and adjust it to suit your network topology. After deployment you can enter the pod with `kubectl exec`.
