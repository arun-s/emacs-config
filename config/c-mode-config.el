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
(setq c-default-style "bsd");

;; cscope stuff
(setq cscope-do-not-update-database t)

(add-hook 'c-mode-common-hook
          '(lambda ()
             (turn-on-auto-fill)
             (setq fill x-column 80)
             (setq comment-column 60)
             (c-set-style "linux")
             (c-basic-offset 4)
	     )
	  )

(provide 'c-mode-config)