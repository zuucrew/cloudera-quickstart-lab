#!/usr/bin/env bash
# Runs once when the codespace is created: waits for Docker, then downloads the Cloudera image.
IMAGE=ghcr.io/zuucrew/cloudera-quickstart:cdh5.7
for i in $(seq 30); do docker info >/dev/null 2>&1 && break; sleep 2; done
if docker pull "$IMAGE"; then
  echo "Cloudera image ready: $IMAGE"
else
  echo "Could not download $IMAGE. Run: docker pull $IMAGE"
fi
exit 0
