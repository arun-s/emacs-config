;; -------------------------------------------------------------------------
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
             (setq c-basic-offset 4)
	     (setq tab-width 4)
	     (setq indent-tabs-mode nil)
	     (setq tab-stop-list (number-sequence 4 200 4)))
)

(add-hook 'c-mode-common-hook 'doxymacs-mode)

(provide 'c-mode-config)