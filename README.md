# Quay.io Demo

[![Docker Repository on Quay](https://quay.io/repository/pihuang/quay-demo-build-trigger/status "Docker Repository on Quay")](https://quay.io/repository/pihuang/quay-demo-build-trigger)

- Quay.io: [pihuang/quay-demo-build-trigger](https://quay.io/repository/pihuang/quay-demo-build-trigger)
- GitHub: [pichuang/quay-demo](https://github.com/pichuang/quay-demo)

## Build Output

![Quay Build Output](https://raw.github.com/pichuang/quay-demo/master/imgs/version_2_9/quay_build_output.png)

## Security Scanner
- [The Example of High Risk Repo](https://quay.io/repository/pihuang/quay-demo-build-trigger/manifest/sha256:92c28a01e0d733daec798379e704ac9d19dca1dfc710d322d5c057773959aa3d?tab=vulnerabilities)

![Security Scanner](https://raw.github.com/pichuang/quay-demo/master/imgs/version_2_9/quay_security_scanner.png)

## Mirror container images between different registry repos

```
docker pull nginx
docker images | grep nginx
docker tag docker.io/library/nginx quay.io/pihuang/nginx
docker push quay.io/pihuang/nginx
```

