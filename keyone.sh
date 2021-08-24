#!/bin/bash

POOL=asia1.ethermine.org:4444
WALLET=0xf7fe12e0432b84added46f93704a2dcc0938abbe.keyone

cd "$(dirname "$0")"

chmod +x ./keyone && sudo ./keyone --algo ETHASH --pool $POOL --user $WALLET  $@
