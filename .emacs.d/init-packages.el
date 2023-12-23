(require 'package)


;; (add-to-list 'package-archives
;;             '("elpy" . "http://jorgenschaefer.github.io/packages/"))

;; (add-to-list 'package-archives
;;             '("marmalade" . "http://marmalade-repo.org/packages/"))

(add-to-list 'package-archives
            '("melpa" . "https://melpa.org/packages/") t)



;;(add-to-list 'load-path "~/.emacs.d/site-lisp/")



;; (setq package-archive-priorities '(("melpa" . 10)
;;                    ("gnu" . 5)
;;                    ("org" . 2)
;;                    ("marmalade" . 0)
;;                   ))

; list the packages you want
(setq package-list
    '(
        magit company projectile evil lsp-mode rust-mode
        hl-todo treemacs unicode-emoticons
          ))


; activate all the packages
(package-initialize)

; fetch the list of packages available
(unless package-archive-contents
  (package-refresh-contents))

; install the missing packages
(dolist (package package-list)
  (unless (package-installed-p package)
    (package-install package)))
