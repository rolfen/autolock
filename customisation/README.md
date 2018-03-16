Add this in the libinput touchpad section.
On my Debian it's /usr/share/X11/xord.conf.d/40-libinput.conf

        Option "AccelSpeed" "0.9"
        Option "Tapping" "on"
        Option "TappingButtonMap" "lmr"