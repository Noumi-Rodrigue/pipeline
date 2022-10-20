FROM java
RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -pip 
RUN pip install --updradre pip
RUN git clone git@github.com:Noumi-Rodrigue/TP_pipeline.git
WORKDIR /TP_pipeline
CMD .jar
