FROM docker.io/falcosecurity/falco:0.36.1

# This builds a Falco image with the plugins we want so we don't have to download them at runtime

RUN mkdir -p /usr/share/falco/plugins
RUN falcoctl artifact install gcpaudit
