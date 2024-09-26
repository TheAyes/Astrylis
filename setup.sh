java -jar quilt-installer-0.9.2.jar install server "$MC_VERSION" --download-server

pushd "./server" || exit

printf "%s" + "\neula=true"

java -jar quilt-server-launch.jar