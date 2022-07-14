#!/bin/bash

while true
do
	timeout 20 rly tx relay-packets sommosmo
	timeout 20 rly tx relay-acknowledgements sommosmo
	timeout 20 rly tx relay-packets cwosmo
  timeout 20 rly tx relay-acknowledgements cwosmo
  timeout 20 rly tx relay-packets axelarjuno
  timeout 20 rly tx relay-acknowledgements axelarjuno
	timeout 20 rly tx relay-packets axelarosmo
	timeout 20 rly tx relay-acknowledgements axelarosmo
  timeout 20 rly tx relay-packets junocre
  timeout 20 rly tx relay-acknowledgements junocre
	timeout 20 rly tx relay-packets axelarcre
	timeout 20 rly tx relay-acknowledgements axelarcre
done
