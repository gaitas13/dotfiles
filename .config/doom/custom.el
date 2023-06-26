;; [[file:../../dotfiles.org::*Customization][Customization:1]]
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(+org-capture-todo-file " t)
 '(custom-safe-themes
   '("944d52450c57b7cbba08f9b3d08095eb7a5541b0ecfb3a0a9ecd4a18f3c28948" "1a1ac598737d0fcdc4dfab3af3d6f46ab2d5048b8e72bc22f50271fd6d393a00" default))
 ;;'(gdscript-godot-executable "godot")
 '(lsp-gdscript-port 6005)
 '(lsp-tcp-connection-timeout 10)
 '(org-agenda-files
   '("" ""))
 '(org-capture-templates
   '(("t" "Personal todo" entry
      (file+headline +org-capture-todo-file "TODOS")
      "* [ ] %?
%i
%a" :prepend t)
     ("n" "Personal notes" entry
      (file+headline +org-capture-notes-file "Inbox")
      "* %u %?
%i
%a" :prepend t)
     ("j" "Journal" entry
      (file+olp+datetree +org-capture-journal-file)
      "* %U %?
%i
%a" :prepend t)
     ("p" "Templates for projects")
     ("pt" "Project-local todo" entry
      (file+headline +org-capture-project-todo-file "Inbox")
      "* TODO %?
%i
%a" :prepend t)
     ("pn" "Project-local notes" entry
      (file+headline +org-capture-project-notes-file "Inbox")
      "* %U %?
%i
%a" :prepend t)
     ("pc" "Project-local changelog" entry
      (file+headline +org-capture-project-changelog-file "Unreleased")
      "* %U %?
%i
%a" :prepend t)
     ("o" "Centralized templates for projects")
     ("ot" "Project todo" entry #'+org-capture-central-project-todo-file "* TODO %?
 %i
 %a" :heading "Tasks" :prepend nil)
     ("on" "Project notes" entry #'+org-capture-central-project-notes-file "* %U %?
 %i
 %a" :prepend t :heading "Notes")
     ("oc" "Project changelog" entry #'+org-capture-central-project-changelog-file "* %U %?
 %i
 %a" :prepend t :heading "Changelog")
     ("z" "Pomodoro" entry
      (file+headline +org-capture-todo-file "Pomodoros")
      "* [ ] %?
%i
%a" :prepend t :kill-buffer t :pomodoro t)))
 '(org-priority-lowest 68)
 '(org-todo-keywords
   '((sequence "TODO(t)" "PROJ(p)" "LOOP(r)" "TODAY(m)" "STRT(s)" "WAIT(w)" "HOLD(h)" "IDEA(i)" "|" "DONE(d)" "KILL(k)")
     (sequence "[ ](T)" "[-](S)" "[?](W)" "|" "[X](D)")
     (sequence "|" "OKAY(o)" "YES(y)" "NO(n)")))
 '(package-selected-packages '(ob-rust))
 '(visual-fill-column-center-text t)
 '(visual-fill-column-width 110)
 '(warning-suppress-types '((lsp-mode) (defvaralias))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
;; Customization:1 ends here
