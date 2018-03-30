Much credit to:
https://unix.stackexchange.com/a/174837/169573

ATM, `systemd-lock-handler` needs `$XDG_SESSION_ID`, so I'm importing the environment in `.bashrc`, like that:
`systemctl --user import-environment`

Ideally I think that `systemd-lock-handler` can be modified to get the session ID from the UID:  
https://www.freedesktop.org/wiki/Software/systemd/logind/