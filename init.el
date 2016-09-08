(setq warning-minimum-level :emergency)

(add-to-list 'load-path "~/org-mode/org-mode/lisp")
(add-to-list 'load-path "~/org-mode/org-mode/contrib/lisp" )


;; init.el for this setup. Must use Emacs 24
(org-babel-load-file
 (expand-file-name "emacs-init.org" "."))

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
