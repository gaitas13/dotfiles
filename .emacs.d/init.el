;;(org-babel-load-file
;; (expand-file-name
;;  "config.org"
;;  user-emacs-directory))
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")
(load-theme 'catppuccin t)
(setq catppuccin-flavor 'frappe) ;; or 'latte, 'macchiato, or 'mocha
(catppuccin-reload)
