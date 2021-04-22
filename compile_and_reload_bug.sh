. /usr/local/src/linuxcnc-dev/scripts/rip-environment
halcmd unloadrt probebugtest
halcompile --install probebugtest.comp
halcmd -k -f ./probebugtest.hal
