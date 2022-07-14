#!/bin/bash

# Start each relayer process in it's own screen session with the debug server disabled
screen -S axelar-juno "rly start axelar-juno -p events --debug --debug-addr"
screen -S axelar-osmosis "rly start axelar-osmosis -p events --debug --debug-addr"
screen -S crescent-juno "rly start crescent-juno -p events --debug --debug-addr"
screen -S juno-osmosis "rly start juno-osmosis -p events --debug --debug-addr"
screen -S osmosis-sommelier "rly start osmosis-sommelier -p events --debug --debug-addr"
screen -S axelar-crescent "rly start axelar-crescent -p events --debug --debug-addr"
