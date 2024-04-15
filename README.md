# SLURM Repo

This is a SLURM repo housing a compiled SLURM RPM for personal and professional use cases.

## Add this repo

To add this repo, add a file to the `/etc/yum.repos.d/...` directory with the following contents:

```
# /etc/yum.repos.d/annie-slurm.repo

[annie-slurm-repo]
name=Annie's Custom SLURM Repo
baseurl=https://github.com/annie444/slurm-repo
enabled=1
gpgcheck=1
repo_gpgcheck=1
gpgkey=https://github.com/annie444/slurm-repo/releases/download/key/key.asc

```
