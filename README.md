# Netron UBI Container Image
[![Container Image CI](https://github.com/dudash/netron-container-image-ubi/actions/workflows/container-image.yml/badge.svg)](https://github.com/dudash/netron-container-image-ubi/actions/workflows/container-image.yml)

A Netron container image (UBI based) - for Machine Learning Visualization.

* You can find the source for this app at: [lutzroeder/netron](https://github.com/lutzroeder/netron)
* This repo just builds the app into a container image which gets pushed here: https://quay.io/repository/jasonredhat/netron

Things to do from here:
* Pull the image using CLI: `podman pull quay.io/jasonredhat/netron`
* Run locally with CLI: `podman run -p 8080:8080 quay.io/jasonredhat/netron:latest`
* Run it on an OpenShift cluster: `oc new-app quay.io/jasonredhat/netron`
