# 07062021-02
FROM gitpod/workspace-full:branch-aledbf-precommit

RUN sudo install-packages strace

ENV LC_ALL="en_US.UTF-8"

RUN sudo dpkg-reconfigure locales
