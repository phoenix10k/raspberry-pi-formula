i2c_arm on:
  file.uncomment:
    - name: /boot/config.txt
    - regex: "dtparam=i2c_arm=on"
    - backup: False

system.reboot:
  module.run:
    - onchanges:
      - file: /boot/config.txt

i2c_dev:
  kmod.present:
    - persist: true

i2c-tools:
  pkg.installed:
    - require:
      - kmod: i2c_dev
