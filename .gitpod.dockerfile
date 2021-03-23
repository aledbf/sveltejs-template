FROM gitpod/workspace-full:branch-aledbf-slirp4netns

RUN sudo install-packages strace

ENV LC_ALL="en_US.UTF-8"

RUN sudo dpkg-reconfigure locales
