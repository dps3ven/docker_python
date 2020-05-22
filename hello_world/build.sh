
set -ex
USERNAME=dps3ven
IMAGE=python-hello
docker build -t $USERNAME/$IMAGE:latest .
