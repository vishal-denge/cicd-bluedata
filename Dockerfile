FROM centos:centos7

RUN wget https://pypi.python.org/packages/e2/a8/09da35b98cd9c6c9d2f32a2906e330e0bb3d0835d5bd08097e5d6816cdbf/bdworkbench-3.2.2.tar.gz
RUN gunzip bdworkbench-3.2.2.tar.gz
RUN pip install --upgrade pip
RUN pip install --upgrade setuptools
RUN pip install --upgrade bdworkbench
RUN pip install --upgrade python-docker
RUN pip install --upgrade bdworkbench
