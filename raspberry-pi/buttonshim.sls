include:
  - smbus

buttonshim:
  pip.installed:
    require:
      - pkg: python3-pip
      - sls: smbus