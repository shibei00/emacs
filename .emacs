(setq column-number-mode t)

(load-file "~/.emacs.d/emacs-for-python/epy-init.el")

;;set the color theme
(add-to-list 'load-path "~/.emacs.d/color-theme-6.6.0")
(require 'color-theme)
(color-theme-initialize)
(color-theme-matrix)

;;close the startup screen
(setq inhibit-startup-message t)
