#!/bin/bash

#
# Docker Homebridge Custom Startup Script - oznu/homebridge
#
# This script can be used to customise the environment and will be executed as
# the root user each time the container starts.
#
# If using this to install plugins DO NOT use the global flag (-g).
#
# Example installing homebridge plugin:
#
# npm install homebridge-hue
#
# Example installing packages using default image (Alpine Linux):
#
# apk add --no-cache ffmpeg ffmpeg-libs libpcap-dev
#
# If you're running a debian based version of this container please use apt-get to install packages.
#

HOSTNAME=$(hostname)

[[ -r "config.json.$HOSTNAME" ]] && cp config.json.$HOSTNAME config.json;echo "+++ Config copied for hostname "$HOSTNAME" +++"
