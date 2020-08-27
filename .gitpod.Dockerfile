FROM gitpod/workspace-full

RUN apt-get install 'ffmpeg'\
    'libsm6'\ 
    'libxext6'  -y

# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
# RUN brew install bastet
#
# More information: https://www.gitpod.io/docs/config-docker/
