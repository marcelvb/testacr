############################################################
# Dockerfile to build Image Processing linux node
############################################################

# 18.04 LTS (bionic)
FROM ubuntu:bionic

# File Author / Maintainer
LABEL maintainer="Marcel van Beurden <mvanbeurden@cyclomedia.com>"

# Also see .dockerignore file
ADD /src /app

# Expose ports
EXPOSE 22

# Set the default directory where CMD will execute
WORKDIR /app

# Set the default command to execute
# when creating a new container
CMD python /app/hello.py world
