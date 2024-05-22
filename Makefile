APP=
TARGETARCH=arm64
TARGETLINUXOS=linux
TARGETWINDOWSOS=windows
TARGETMACOS=macos
image_tag := latest


# Commands
linux:
	docker build -t $(LINUX_IMAGE_NAME):$(LINUX_IMAGE_TAG) -f Dockerfile.linux .

windows:
	docker build -t $(WINDOWS_IMAGE_NAME):$(WINDOWS_IMAGE_TAG) -f Dockerfile.windows .

macos:

arm:
	

clean:    
	docker rmi image_tag


