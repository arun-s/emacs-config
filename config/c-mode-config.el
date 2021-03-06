; -------------------------------------------------------------------------
;; c-mode-config.el -- all C mode customizations
;;           see http://github.com/arun-s/emacs-config
;;
;; Copyright (c) 2003-2013 Arun Sivakumaran <aruns@outlook.com>
;;
;; Author       : Arun Sivakumaran
;; Email        : aruns@outlook.com
;; -------------------------------------------------------------------------

;; ============
;; Font Setting
;; ============


;;BSD style emacs
;(setq c-default-style "linux");

;; cscope stuff
(setq cscope-do-not-update-database t)

(add-hook 'c-mode-common-hook
          '(lambda ()
             (c-set-offset 'substatement-open 0)
	     (setq fill-column 80)
	     (setq comment-column 50)
             (setq c-basic-offset 2)
	     (setq tab-width 2)
	     (setq indent-tabs-mode nil)
	     (setq tab-stop-list (number-sequence 2 200 2))))

(add-hook 'python-mode-hook
	  '(lambda ()
	     (setq python-indent-offset 2)
	     (setq tab-width 2)
	     (setq indent-tabs-mode nil)
	     (setq tab-stop-list (number-sequence 2 200 2))))

(add-hook 'js-mode-common-hook
	  '(lambda ()
	     (setq js-indent-offset 2)
	     (setq tab-width 2)
	     (setq indent-tabs-mode nil)
	     (setq tab-stop-list (number-sequence 2 200 2))))

(add-hook 'go-mode-hook
	  '(lambda ()
	     (setq tab-width 2)
	     (setq indent-tabs-mode nil)
	     (setq tab-stop-list (number-sequence 2 200 2))
	     (local-set-key (kbd "C-c C-r") 'go-remove-unused-imports)
	     (local-set-key (kbd "C-c C-g") 'go-goto-imports)
	     (add-hook 'before-save-hook 'gofmt-before-save)
	     (local-set-key (kbd "C-c C-k") 'godoc)
	     (go-oracle-mode)
	     ))

(add-hook 'magit-mode-hook
	   '(lambda ()
	      ;; magit - toggle whitespace for diff
	      (define-key magit-status-mode-map (kbd "W") 'magit-toggle-whitespace)
	      ))


(add-hook 'org-mode-hook
	  '(lambda ()
	     (setq tab-width 2)
	     (setq indent-tabs-mode nil)
	     ))



(font-lock-add-keywords
 'c-mode
 '(("\\<\\(\\sw+\\) ?(" 1 'font-lock-constant-face)))

(font-lock-add-keywords
 'c++-mode
 '(("\\<\\(\\sw+\\) ?(" 1 'font-lock-constant-face)))

(provide 'c-mode-config)
