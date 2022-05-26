## Application in python for containerize
for construct image using shell: 
``bash build.sh <python-version> <app-version>``

### how to works: 
the script build.sh receive arguments the python-version for construct one image of app and app-version and copy this arguments for Dockerfile.template and create Dockerfile 

example:
``bash build.sh python:3.8-slim-buster 1.0.0``

OR just: 
``docker build . -t felipeschirmann/conversao-distancia:v1.0.0``
``docker run -d -p 8080:5000 felipeschirmann/conversao-distancia:v1.0.0``

