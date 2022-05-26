## Application in python for containerize
for construct image: 
``bash build.sh <python-version> <app-version>``

### how to works: 
the script build.sh receive arguments the python-version for construct image of app and app-version and copy this arguments for Dockerfile.template and create Dockerfile 

example:
``bash build.sh python:3.8-slim-buster 1.0.0``