;; -------------------------------------------------------------------------
;; init.el -- my personnal Emacs Init File
;;           see http://github.com/arun-s/emacs-config
;;
;; Copyright (c) 2003-2013 Arun Sivakumaran <aruns@outlook.com>
;;
;; Author       : Arun Sivakumaran
;; Email        : aruns@outlook.com
;; -------------------------------------------------------------------------


;;untabify file
(defun untabify-file ()
  "select entire file and run untabify"
  (interactive)
  (untabify (point-min) (point-max)))


;;;; Key Binding with toggle feature
;; This function toggles between different functions
;; I am using this to cycle through different settings using the same key
;; The following function was adapted from a function written for xemacs
;; Original Author: Adrian Kubala, http://list-archive.xemacs.org/xemacs-beta/200211/msg00333.html
(defun make-repeat-command (symbol command-list)
  "Command changes with each repetition. SYMBOL is a symbol unique to this command."
  (if (eq last-command symbol)
      (set symbol (+ (eval symbol) 1))
    (set symbol 0))
  (if (>= (eval symbol) (length command-list))
      (set symbol 0))
  (call-interactively (nth (eval symbol) command-list))
  (setq this-command symbol))



;; Define a function to toggle between different color settings
(defun cycle-color-settings ()
  (interactive)
  (make-repeat-command 'cycle-color-settings '(my-colors-dark
					       my-colors-light)))


(defun insert-date ()
  "Insert the current date according to the variable \"insert-date-format\"."
  (interactive "*")
  (insert (format-time-string insert-date-format
			      (current-time))))

;;start emacs window maximized
(defun w32-maximize-frame ()
  "Maximize the current frame"
  (interactive)
  (w32-send-sys-command 61488))

(defun display-special-buffer (buf)
  "put the special buffers in the right spot (bottom rigt)"
    (let ((target-window (window-at (- (frame-width) 4) (- (frame-height) 4)))
          (pop-up-windows t))
      (set-window-buffer target-window buf)
      target-window))

(provide 'defun)
