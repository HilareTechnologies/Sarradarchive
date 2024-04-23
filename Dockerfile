#FROM jodogne/orthanc-plugins:latest
# image minimale
FROM jodogne/orthanc:latest
#si tu veux une image avec plein de plugins et un webviewer pas degueu
#FROM orthancteam/orthanc

# Copy the external file into the container
#COPY ./gdcm/libOrthancGdcm.so /libOrthancGdcm.so
#COPY ./sarrada.json /etc/orthanc/
#COPY ./sarrada.json /run/secrets/
#COPY ./config/sarrada.json /run/secrets
#RUN ls /run/secrets
