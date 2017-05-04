FROM braisgabin/tesseract

RUN curl -O https://storage.googleapis.com/golang/go1.8.1.linux-amd64.tar.gz
RUN tar -C /usr/local -xzf go*.linux-amd64.tar.gz
