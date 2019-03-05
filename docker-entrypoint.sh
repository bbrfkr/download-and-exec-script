#!/bin/sh

wget -O /target.sh ${TARGET_URL}
chmod +x /target.sh
exec $@

