#!/bin/bash
# use testnet settings,  if you need mainnet,  use ~/.fsocietycore/fsocietyd.pid file instead
fsociety_pid=$(<~/.fsocietycore/testnet3/fsocietyd.pid)
sudo gdb -batch -ex "source debug.gdb" fsocietyd ${fsociety_pid}
