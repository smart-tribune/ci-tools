FROM webofmars/asdf:v0.7.8

COPY .tool-versions ./

RUN asdf plugin remove velero
RUN asdf plugin remove skaffold
RUN asdf plugin-add kubeval https://github.com/stefansedich/asdf-kubeval

RUN asdf install




