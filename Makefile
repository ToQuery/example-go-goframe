ROOT_DIR    = $(shell pwd)
NAMESPACE   = "default"
DEPLOY_NAME = "example-go-goframe"
DOCKER_NAME = "example-go-goframe"

include ./hack/hack-cli.mk
include ./hack/hack.mk
