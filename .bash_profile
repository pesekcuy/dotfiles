if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
  PATH="$PATH:/sbin:/home/pesekcuy/.local/bin" QT_QPA_PLATFORM=wayland QT_QPA_PLATFORMTHEME=qt5ct _JAVA_AWT_WM_NONREPARENTING=1 GTK_THEME=Adwaita-dark exec sway
fi
