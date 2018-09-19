;; use Ctrl+C to open another buffer to edit source code.
;; make source code fancy in the org file.
(require 'org)
(setq org-src-fontify-natively t)
;; gtd
(setq org-agenda-files '("~/.emacs.d/org"))
;; Use org-capture to take notes
(setq org-capture-templates
      '(("t" "Todo" entry (file+headline "~/.emacs.d/org/gtd.org" "工作安排")
         "* TODO [#B] %?\n  %i\n"
         :empty-lines 1)))
(provide 'init-org)
