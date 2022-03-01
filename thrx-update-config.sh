#!/bin/bash
MARLIN_HOME=/x/thrx/thrx-marlin-firmware
MARLIN_CONFIG_VERSION=2.1.1
MARLIN_CONFIG_BASE_URL=https://raw.githubusercontent.com/MarlinFirmware/Configurations/2.1.1/config/examples/Creality/CR-10%20V2
wget $MARLIN_CONFIG_BASE_URL/Configuration.h -O $MARLIN_HOME/Marlin/Configuration.h
wget $MARLIN_CONFIG_BASE_URL/Configuration_adv.h -O $MARLIN_HOME/Marlin/Configuration_adv.h
wget $MARLIN_CONFIG_BASE_URL/_Bootscreen.h -O $MARLIN_HOME/Marlin/_Bootscreen.h
wget $MARLIN_CONFIG_BASE_URL/_Statusscreen.h -O $MARLIN_HOME/Marlin/_Statusscreen.h
