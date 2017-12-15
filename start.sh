#!/bin/bash
# Wrapper file to start the A3 server
# Server installation path
serverConfigDir="/home/steam/steamcmd/arma3/serverconfig"

# Network settings used in -cfg param
networkConfig="$serverConfigDir/basic.cfg"

# Server configuration settings used in -config param
serverConfig="$serverConfigDir/server.cfg"

# Start server
./arma3server -config="$serverConfig" -mod=mods/@cba_a3\;mods/@task_force_radio\;mods/@cup_terrains_core\;mods/@cup_terrains_maps\;mods/@niarsenal\;mods/@rhsusaf\;mods/rhsafrf\;mods/@rhssaf\;mods/@rhsgref\;mods/@hvp\;mods/@sma_weapons\;mods/@tryk_uniforms\;mods/@bozcaada\;mods/@uss_nimitz\;mods/@enhanced_movement\;mods/@dynasound2 -world=empty -port=2302 -noSound -enableHT -high -noLogs
