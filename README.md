# Netron UBI Container Image
[![Container Image CI](https://github.com/dudash/netron-container-image-ubi/actions/workflows/container-image.yml/badge.svg)](https://github.com/dudash/netron-container-image-ubi/actions/workflows/container-image.yml)

A Netron container image (UBI based) - for Machine Learning Visualization (lutzroeder/netron)

The image lives here: https://quay.io/repository/jasonredhat/netron

Get it using CLI (`podman` or `docker`):
   `podman pull quay.io/jasonredhat/netron`
   
Run locally with CLI:
    `podman run -p 8080:8080 quay.io/jasonredhat/netron:latest`

Run it on an OpenShift cluster:
   `oc new-app quay.io/jasonredhat/netron`
