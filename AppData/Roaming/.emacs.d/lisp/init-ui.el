(tool-bar-mode -1)
(scroll-bar-mode -1)

;; open with full screen
(setq initial-frame-alist (quote ((fullscreen . maximized))))

;; disable welcome page
(setq inhibit-splash-screen t)

;; make cursor style to bar
(setq-default cursor-type 'bar)

;; open with full screen
(setq initial-frame-alist (quote ((fullscreen . maximized))))

;; highlight current line
(global-hl-line-mode t)

;; Setting English Font
(set-face-attribute 'default nil :font "DejaVu Sans Mono 11")
;; Setting Chinese Font
(dolist (charset '(kana han symbol cjk-misc bopomofo))
  (set-fontset-font (frame-parameter nil 'font)
            charset
            (font-spec :family "Microsoft Yahei" :size 14)
  )
)

(provide 'init-ui)
