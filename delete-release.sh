bosh delete-deployment -d spring-music

rm -rf dev_releases/

bosh delete-release spring-music/1.0.0
