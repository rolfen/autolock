case $WM in
lxde)
	exec startlxde
	;;
openbox)
	exec openbox
	;;
#vb)
#    virtualbox -startvm "Windows XP" -fullscreen
#    ;;
xfce4)
	exec startxfce4
	;;
*)
	# best option for running multiple X and weston sessions
	exec startlxde
	;;
esac