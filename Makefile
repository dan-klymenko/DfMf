# Variables
LINUX_IMAGE_NAME := myapp-linux
LINUX_IMAGE_TAG := latest
WINDOWS_IMAGE_NAME := myapp-windows
WINDOWS_IMAGE_TAG := latest

# Commands
linux:
    docker build -t $(LINUX_IMAGE_NAME):$(LINUX_IMAGE_TAG) -f Dockerfile.linux .

windows:
    docker build -t $(WINDOWS_IMAGE_NAME):$(WINDOWS_IMAGE_TAG) -f Dockerfile.windows .

clean-linux:
    docker rmi $(LINUX_IMAGE_NAME):$(LINUX_IMAGE_TAG)

clean-windows:
    docker rmi $(WINDOWS_IMAGE_NAME):$(WINDOWS_IMAGE_TAG)

