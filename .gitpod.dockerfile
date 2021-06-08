# 07062021-02
FROM eu.gcr.io/gitpod-core-dev/dev/dev-environment:aledbf-workspacego.12

RUN sudo install-packages strace

ENV LC_ALL="en_US.UTF-8"

RUN sudo dpkg-reconfigure locales
