starship init fish | source
set -x DISPLAY (awk '/nameserver / {print $2; exit}' /etc/resolv.conf 2>/dev/null):0
set -x LIBGL_ALWAYS_INDIRECT
