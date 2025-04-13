# Use Debian base image
FROM debian:bullseye

# Install build tools, OpenSIPS dependencies, and editors
RUN apt-get update && apt-get install -y \
    build-essential \
    bison \
    flex \
    git \
    wget \
    curl \
    libmariadb-dev \
    libssl-dev \
    libcurl4-openssl-dev \
    libpcre3-dev \
    libxml2-dev \
    pkg-config \
    ca-certificates \
    nano \
    vim-tiny \
    libncurses-dev \
 && apt-get clean && rm -rf /var/lib/apt/lists/*

# Create workspace
WORKDIR /usr/src

# Clone OpenSIPS 3.4 source
RUN git clone --depth 1 --branch 3.4 https://github.com/OpenSIPS/opensips.git

# Set working dir
WORKDIR /usr/src/opensips

# Build OpenSIPS
RUN make all

# Install OpenSIPS and modules
RUN make install

# Create required dirs
RUN mkdir -p /etc/opensips /var/run/opensips /var/log/opensips

# Default command
CMD ["/usr/local/sbin/opensips", "-f", "/usr/local/etc/opensips/opensips.cfg", "-E", "-m", "64"]

