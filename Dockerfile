# ------------------------------------------------------------
# Start with Ubuntu Groovy Gorilla
# ------------------------------------------------------------

FROM ubuntu:20.10
RUN apt update && apt upgrade -y
RUN curl -fsSL https://tailscale.com/install.sh | sh
