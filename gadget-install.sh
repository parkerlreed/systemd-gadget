#!/usr/bin/env bash
mkdir -p /etc/systemd/scripts
cp functions.sh gadget-init.sh gadget-start.sh /etc/systemd/scripts/
mkdir -p /etc/systemd/network
cp *.net* /etc/systemd/network/
cp *.service /etc/systemd/system/
cp gadget /etc/default/
