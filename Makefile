TARGETARCH=arm64
TARGETLINUX=linux
TARGETMACOS=MacOS
TARGETWINDOWS=Windows

linux:
			docker build . -t ${TARGETARCH}-${TARGETlinux}
arm:
			docker build . -t ${TARGETARCH}
Windows:
			docker build . -t ${TARGETWINDOWS}-${TARGETARCH}
MacOS:
			docker build . -t ${TARGETMACOS}-${TARGETARCH}
clean:
			docker rmi <IMAGE_TAG>