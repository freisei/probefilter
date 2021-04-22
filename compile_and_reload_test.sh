. /usr/local/src/linuxcnc-dev/scripts/rip-environment
halcmd unloadrt probefilter
halcmd unloadrt probetestgen
halcompile --install probetestgen.comp
halcompile --install probefilter.comp
halcmd -k -f ./probetestgen.hal
#halcmd -f /home/freisei/linuxcnc/configs/martha/probefilter.hal
