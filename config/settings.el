;; -------------------------------------------------------------------------
;; c-mode-config.el -- all C mode customizations
;;           see http://github.com/arun-s/emacs-config
;;
;; Copyright (c) 2003-2013 Arun Sivakumaran <aruns@outlook.com>
;;
;; Author       : Arun Sivakumaran
;; Email        : aruns@outlook.com
;; -------------------------------------------------------------------------

;;Use only spaces for TABs
(setq-default indent-tabs-mode nil);
(setq-default tab-width 4);

(setq blink-cursor-mode nil)
(setq column-number-mode t)
(setq major-mode (quote text-mode) t)
(setq global-font-lock-mode t)
(setq kill-whole-line t)
(setq menu-bar-mode nil)
(setq next-line-add-newlines nil)
(setq nxml-child-indent 2)
(setq query-replace-highlight t)
(setq scroll-bar-mode nil)
(setq scroll-conservatively 5)
(setq scroll-step 1)
(setq search-highlight t)
(setq tool-bar-mode nil)
(setq transient-mark-mode t)

;; Use "y or n" answers instead of full words "yes or no"
(fset 'yes-or-no-p 'y-or-n-p)

;; colomn limit to be 80
(setq-default fill-column 80)

;;prevent emacs from splitting windows
(setq split-height-threshold 2000)
(setq split-width-threshold 1200)

;;;; Extra Stuff
;; Function definition to insert date
(defvar insert-date-format "%m-%d-%Y "
  "*Format for \\[insert-date] (c.f. 'format-time-string' for how to format).")


;; Stop Emacs from splitting "frames", encourage it to pop up new
; frames for new content.
; see: http://www.gnu.org/software/emacs/elisp/html_node/Choosing-Window.html
(setq pop-up-frames nil)
(setq special-display-popup-frame t)
(setq split-window-preferred-function nil) ;discourage horizontal splits
(setq pop-up-windows nil)

(add-to-list 'special-display-buffer-names '("*Completions*" display-special-buffer))
(add-to-list 'special-display-buffer-names '("*cscope*" display-special-buffer))

;;(add-hook 'window-setup-hook 'w32-maximize-frame t)
;;(add-hook 'write-file-hooks 'delete-trailing-whitespace)

(put 'upcase-region 'disabled nil)
