FROM matipan/ncappzoo

RUN apt update && \
	pip3 install imutils

COPY . /ncsdk/examples/mine/realtime-od/

ENTRYPOINT ["/bin/bash"]
