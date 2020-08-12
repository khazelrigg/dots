#!/usr/bin/env bash

function run {
  if ! pgrep -f $1 ;
  then
    $@&
  fi
}

run urxvtd
run unclutter
run mullvad-vpn
#run spotify
run firefox
