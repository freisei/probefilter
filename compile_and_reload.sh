. /usr/local/src/linuxcnc-dev/scripts/rip-environment
halcmd unloadrt probefilter
halcmd unloadrt probetestgen
halcompile --install probetestgen.comp
halcompile --install probefilter.comp
halcmd -k -f ./probe_marhta_reload.hal
