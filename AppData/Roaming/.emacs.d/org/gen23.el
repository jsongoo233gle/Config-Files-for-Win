
(package-initialize)

(add-to-list 'load-path "~/.emacs.d/lisp/")
(defun open-init-file ()
  (interactive)
  (find-file "~/.emacs")
)

;; add more personal fn..
;; new init-fn.el
;; (require 'init-fn)

(require 'init-packages)
(require 'init-ui)
(require 'init-better-defaults)
(require 'init-org)
(require 'init-keybindings)

(setq custom-file (expand-file-name "lisp/custom.el" user-emacs-directory))

(load-file custom-file)
