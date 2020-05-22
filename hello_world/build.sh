
set -ex
USERNAME=dps3ven
IMAGE=python
docker build -t $USERNAME/$IMAGE:latest .
