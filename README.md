Steps to reproduce

* Before you start, choose a bucket in terraform.tf that you actually have access to

```
    terraform init             # works

    terraform plan resources   # complains that you need to rerun init
```
