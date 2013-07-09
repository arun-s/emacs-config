;; -------------------------------------------------------------------------
;; init.el -- my personnal Emacs Init File
;;           see http://github.com/arun-s/emacs-config
;;
;; Copyright (c) 2003-2013 Arun Sivakumaran <aruns@outlook.com>
;;
;; Author       : Arun Sivakumaran
;; Emal         : aruns@outlook.com
;; -------------------------------------------------------------------------


;; global key bindings
  (global-set-key [C-delete]    'kill-word)
  (global-set-key [C-backspace] 'backward-kill-word)
  (global-set-key [home]        'beginning-of-line)
  (global-set-key [end]         'end-of-line)
  (global-set-key [C-home]      'beginning-of-buffer)
  (global-set-key [C-end]       'end-of-buffer)
;;  (global-set-key [f2]          'save-current-buffer)
;;  (global-set-key [f4]          'insert-date)
  (global-set-key [f2]          'other-window)
  (global-set-key [f1]          'move-2-windows)
  (global-set-key [f4]          'speedbar)
  (global-set-key [f9]          '(win:set-wc 1))
  (global-set-key "\C-xp"        (concat "arun" "sivakumaran"))

  (global-set-key "\C-xg" 'goto-line)

  ;;;highlight key bindings
  ;;;; toggle visibility
  (global-set-key (kbd "<f6>")      'highlight-changes-visible-mode) ;; changes
  ;;;; remove the change-highlight in region
  (global-set-key (kbd "S-<f6>")    'highlight-changes-remove-highlight)
  ;;;; alt-pgup/pgdown jump to the previous/next change
  ;;;; if you're not already using it for something else...
  (global-set-key (kbd "<M-prior>") 'highlight-changes-previous-change)
  (global-set-key (kbd "<M-next>")  'highlight-changes-next-change)


;;cscope bindings
(global-set-key "\C-cs" 'cscope-find-this-symbol)
(global-set-key "\C-cp" 'cscope-prev-symbol)
(global-set-key "\C-cn" 'cscope-next-symbol)
(global-set-key "\C-cu" 'cscope-pop-mark)
(global-set-key "\C-cO" 'move-2-windows)
(global-set-key "\C-cg" 'cscope-find-egrep-pattern)

;;highlight symbol bindings
(global-set-key [(control f3)] 'highlight-symbol-at-point)
(global-set-key [f3] 'highlight-symbol-next)
(global-set-key [(shift f3)] 'highlight-symbol-prev)
(global-set-key [(meta f3)] 'highlight-symbol-remove-all)

(provide 'bindings)