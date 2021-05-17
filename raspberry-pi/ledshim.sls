include:
  - smbus

ledshim:
  pip.installed:
    require:
      - pkg: python3-pip
      - sls: smbus