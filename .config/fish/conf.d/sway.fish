# If running from tty1 start sway
set TTY1 (tty)
if [ "$TTY1" = "/dev/tty1" ]
  set -x SDL_VIDEODRIVER wayland
  set -x _JAVA_AWT_WM_NONREPARENTING 1
  set -x QT_QPA_PLATFORM wayland
  set -x XDG_CURRENT_DESKTOP sway
  set -x XDG_SESSION_DESKTOP sway
  exec sway
end
