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
(setq indent-tabs-mode -1)
(setq tab-width 4)
(setq tab-stop-list (number-sequence 4 200 4))

(setq blink-cursor-mode -1)
(setq column-number-mode t)
(setq major-mode (quote c-mode))
(setq global-font-lock-mode t)
(setq kill-whole-line t)
(setq next-line-add-newlines -1)
(setq nxml-child-indent 2)
(setq query-replace-highlight t)
(setq scroll-conservatively 5)
(setq scroll-step 1)
(setq search-highlight t)
(setq transient-mark-mode t)

;; Turn off mouse interface early in startup
(if (fboundp 'menu-bar-mode) (menu-bar-mode -1))
(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(if (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))

;; No splash screen
(setq inhibit-splash-screen t)

;; Write backup files to own directory
(setq backup-directory-alist `((".".,(expand-file-name
				      (concat user-emacs-directory "backups")))))

;; Make backups of files, even when they're in version control
(setq vc-make-backup-files t)

;; Save point poisition between sessions
(require 'saveplace)
(setq-default save-place t)
(setq save-place-file (expand-file-name ".places" user-emacs-directory))


;; Use "y or n" answers instead of full words "yes or no"
(defalias 'yes-or-no-p 'y-or-n-p)

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
(setq special-display-popup-frame nil)
(setq split-window-preferred-function nil) ;discourage horizontal splits
(setq pop-up-windows nil)

(add-to-list 'display-buffer-alist '("[ ]?[*][^*]+[*]". ((display-special-buffer))))
(add-to-list 'display-buffer-alist '("COMMIT_EDITMSG". ((display-special-buffer))))

(add-hook 'write-file-hooks 'delete-trailing-whitespace)

(put 'upcase-region 'disabled -1)

(setq frame-title-format
          '(buffer-file-name
            "%f"
            (dired-directory dired-directory "%b")))


;; Associating file extensions with major mode
(add-to-list 'auto-mode-alist '("\\.mak\\'" . makefile-mode))
(add-to-list 'auto-mode-alist '("\\.mk\\'" . makefile-mode))

(provide 'settings)
