#! /bin/sh
sudo xboxdrv --evdev /dev/input/event18 --evdev-absmap ABS_X=x1,ABS_Y=y1,ABS_RX=x2,ABS_RY=y2,ABS_HAT0X=dpad_x,ABS_HAT0Y=dpad_y,ABS_Z=lt,ABS_RZ=rt --axismap -Y1=Y1,-Y2=Y2 --evdev-keymap BTN_THUMBL=tl,BTN_THUMBR=tr,BTN_NORTH=x,BTN_WEST=y,BTN_SOUTH=a,BTN_EAST=b,BTN_TL=lb,BTN_TR=rb,BTN_START=start,BTN_SELECT=back,BTN_MODE=guide --mimic-xpad --silent \
&& rm /dev/input/js0

