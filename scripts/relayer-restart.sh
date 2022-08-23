#!/bin/bash
# This script is used to restart the running systemd servcies related to running relayer instances.
sudo systemctl restart rly-axelar-crescent
sudo systemctl restart rly-axelar-juno
sudo systemctl restart rly-axelar-osmosis
sudo systemctl restart rly-crescent-juno
sudo systemctl restart rly-juno-osmosis
sudo systemctl restart rly-osmosis-sommelier
