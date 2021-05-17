include:
  - i2c

python3-smbus:
  pkg.installed:
    require:
      - sls: i2c