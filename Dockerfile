FROM webofmars/asdf:v0.7.8

COPY .tool-versions ./

RUN asdf install




