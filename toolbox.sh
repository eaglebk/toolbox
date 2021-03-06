#!/usr/bin/env bash

docker run \
  --interactive \
  --tty \
  --rm \
  --volume ~/.aws:/root/.aws:ro \
  --volume ~/.kube:/root/.kube:ro \
  --volume ~/.ssh:/root/.ssh:ro \
  --volume ~/.gitconfig:/root/.gitconfig:ro \
  --volume ~/.git-crypt:/root/.git-crypt \
  --volume ~/Work:/root/Work:rw \
  --name toolbox \
  toolbox
