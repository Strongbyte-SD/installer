#!/bin/bash
# weavedstart.sh - start all weaved/remot3.it services
# Version 1.0
# June 2, 2016

/etc/init.d/weaved restart
/etc/init.d/weaved.schannel restart

