TARGETARCH=arm64
TARGETlinux=linux
TARGETMACOS=MacOS
TARGETWINDOWS=Windows

make linux:
			docker build . -t ${TARGETARCH}
make arm:
			docker build
make Windows:
			docker build
make MacOS:
			docker build 
clean:
			docker rmi <IMAGE_TAG>