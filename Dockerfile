FROM nextcloud:apache

RUN apt-get update && \
    apt-get install -y procps smbclient \
        imagemagick libmagickcore-dev && \
    rm -rf /var/lib/apt/lists/*