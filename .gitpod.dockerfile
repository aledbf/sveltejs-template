# 07062021-02
FROM aledbf/workspace-full:precommit

RUN sudo install-packages strace

ENV LC_ALL="en_US.UTF-8"

RUN sudo dpkg-reconfigure locales
