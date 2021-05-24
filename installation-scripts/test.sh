#!/bin/bash
#set -e

sound() {
  # plays sounds in sequence and waits for them to finish
  for s in $@; do
    paplay $s
  done
}
sn1() {
  sound /usr/share/sounds/ubuntu/stereo/dialog-information.ogg
}
sn2() {
  sound /usr/share/sounds/freedesktop/stereo/complete.oga
}
sn3() {
  sound /usr/share/sounds/freedesktop/stereo/suspend-error.oga
}



sn2