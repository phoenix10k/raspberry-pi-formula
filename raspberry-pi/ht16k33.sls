include:
  - i2c

adafruit-circuitpython-ht16k33:
  pip.installed:
    require:
      - pkg: python3-pip
      - sls: i2c