FROM bamos/openface
MAINTAINER Kevin Zhang <kevz@mit.edu>

ADD app.py /root/openface/demos/app.py
RUN chmod +x /root/openface/demos/app.py
ENTRYPOINT ["/root/openface/demos/app.py"]
