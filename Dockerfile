# ------------------------------------------------------------
# Start with Ubuntu Groovy Gorilla
# ------------------------------------------------------------

FROM ubuntu:20.10
RUN apt install curl -y
RUN curl -fsSL https://tailscale.com/install.sh | sh
RUN tailscale up  --ssh
