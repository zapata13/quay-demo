FROM registry.access.redhat.com/rhel7.5:7.5-424
MAINTAINER "Phil Huang" <pihuang@redhat.com>

RUN echo "2018/09/17" > /tmp/tmpfile
RUN echo "2018/09/27" > /tmp/tmpfile
RUN echo "2018/10/15" > /tmp/tmpfile
RUN echo "2018/11/8" > /tmp/tmpfile
RUN echo "2019/04/2" > /tmp/tmpfile
RUN echo "2021/07/30" > /tmp/tmpfile
RUN echo "2021/08/1" > /tmp/tmpfile