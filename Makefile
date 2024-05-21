TARGETARCH=arm64
TARGETlinux=linux
TARGETMACOS=MacOS
TARGETWINDOWS=Windows

linux:
			docker build . -t ${TARGETARCH}
arm:
			docker build
Windows:
			docker build
MacOS:
			docker build 
clean:
			docker rmi <IMAGE_TAG>