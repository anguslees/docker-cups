FROM bitnami/minideb:stable

RUN install_packages \
  cups cups-filters printer-driver-gutenprint
