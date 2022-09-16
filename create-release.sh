bosh create-release --sha2 --force --tarball ./spring-music-release-1.0.0.tgz --name spring-music --version 1.0.0


bosh upload-release ./spring-music-release-1.0.0.tgz
