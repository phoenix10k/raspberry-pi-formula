include:
  - .i2c

python3-smbus:
  pkg.installed:
    require:
      - sls: raspberry-pi.i2c