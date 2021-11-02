FROM gitpod/workspace-full

# Install custom tools, runtime, etc.
# RUN brew install fzf
RUN npm install -g markdownlint-cli # runs during prebuild
RUN brew install gh