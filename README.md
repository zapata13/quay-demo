# Quay.io Demo

[![Docker Repository on Quay](https://quay.io/repository/pihuang/quay-demo-build-trigger/status "Docker Repository on Quay")](https://quay.io/repository/pihuang/quay-demo-build-trigger)

- Quay.io: [pihuang/quay-demo-build-trigger](https://quay.io/repository/pihuang/quay-demo-build-trigger)
- GitHub: [pichuang/quay-demo](https://github.com/pichuang/quay-demo)

## Build Output

![Quay Build Output](https://raw.github.com/pichuang/quay-demo/master/imgs/build_output.png)

## Security Scanner
- [The Example of High Risk Repo](https://quay.io/repository/pihuang/nginx/manifest/sha256:fca43c168779027f73561778bc28447b3f3e43af9572e3dc907e859f6b58be40?tab=vulnerabilities)

![Security Scanner](https://raw.github.com/pichuang/quay-demo/master/imgs/security_scanner.png)

## Mirror container images between different registry repos

```
docker pull nginx
docker images | grep nginx
docker tag docker.io/library/nginx quay.io/pihuang/nginx
docker push quay.io/pihuang/nginx
```

