;; improve built-in package system. make package system more powerful with Melpa
(when (>= emacs-major-version 24)
  (add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/") t)
)
(require 'cl)
;; add whatever packages you want here
(defvar gson/packages '(
			company
			spacemacs-theme
			;;monokai-theme
			hungry-delete
			swiper
			counsel
			smartparens
			js2-mode
			nodejs-repl
			popwin
			web-mode
			js2-refactor
			expand-region
			iedit
			org-pomodoro
			flycheck
			yasnippet
			auto-yasnippet
			evil
			evil-leader
			evil-surround
			evil-nerd-commenter
			window-numbering
			which-key
  ) "Default packages"
)

(setq package-selected-packages gson/packages)

(defun gson/packages-installed-p ()
  (loop for pkg in gson/packages
	when (not (package-installed-p pkg)) do (return nil) finally (return t)
  )
)

(unless (gson/packages-installed-p)
  (message "%s" "Refreshing package database...")
  (package-refresh-contents)
  (dolist (pkg gson/packages)
    (when (not (package-installed-p pkg))
      (package-install pkg)
    )
  )
)

(global-company-mode t)

(global-hungry-delete-mode)

;; config for smartparens
(smartparens-global-mode t)
;; fix smartparen quote issue
(sp-local-pair 'emacs-lisp-mode "'" nil :actions nil)
(sp-local-pair 'lisp-interaction-mode "'" nil :actions nil)

(load-theme 'spacemacs-dark t)
;;(load-theme 'monokai t)

;; config for swiper
(ivy-mode 1)
(setq ivy-use-virtual-buffers t)
(setq enable-recursive-minibuffers t)

;; config js2-mode for js files
(setq auto-mode-alist  (append '(
  ("\\.js\\'" . js2-mode)
  ("\\.html\\'" . web-mode)
) auto-mode-alist))

;; config for popwin, C-g or q close new window
(require 'popwin)
(popwin-mode t)

(require 'org-pomodoro)

(require 'yasnippet)
(yas-global-mode 1)
(yas-reload-all)

(evil-mode 1)

(global-evil-leader-mode)

(window-numbering-mode 1)

(require 'evil-surround)
(global-evil-surround-mode 1)

(evilnc-default-hotkeys)

(which-key-mode 1)

(provide 'init-packages)
