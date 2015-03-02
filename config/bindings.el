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
(global-set-key [f2]          'other-window)
(global-set-key [f1]          'move-prev-window)
(global-set-key [f4]          'speedbar)
(global-set-key [f9]          '(win:set-wc 1))

(global-set-key "\C-xg" 'goto-line)

;;; highlight key bindings
;;;; toggle visibility
(global-set-key (kbd "<f6>")      'highlight-changes-visible-mode) ;; changes
  ;;;; remove the change-highlight in region
(global-set-key (kbd "S-<f6>")    'highlight-changes-remove-highlight)
;;;; alt-pgup/pgdown jump to the previous/next change
;;;; if you're not already using it for something else...
(global-set-key (kbd "<M-prior>") 'highlight-changes-previous-change)
(global-set-key (kbd "<M-next>")  'highlight-changes-next-change)


;; cscope bindings
(global-set-key (kbd "\C-c s") 'cscope-find-this-symbol)
(global-set-key (kbd "\C-c p") 'cscope-prev-symbol)
(global-set-key (kbd "\C-c n") 'cscope-next-symbol)
(global-set-key (kbd "\C-c u") 'cscope-pop-mark)
(global-set-key (kbd "\C-c O") 'move-2-windows)
(global-set-key (kbd "\C-c g") 'cscope-find-egrep-pattern)

;; highlight symbol bindings
(global-set-key [(control f3)] 'highlight-symbol-at-point)
(global-set-key [f3] 'highlight-symbol-next)
(global-set-key [(shift f3)] 'highlight-symbol-prev)
(global-set-key [(meta f3)] 'highlight-symbol-remove-all)

;; elpy bindings
;;; fixing a key binding bug in elpy
(define-key yas-minor-mode-map (kbd "C-c k") 'yas-expand)
;;; fixing a key binding bug in iedit
(define-key global-map (kbd "C-c o") 'iedit-mode)

;; magit bindings
(define-key global-map (kbd "C-c m") 'magit-status)

;; bindings for multiple cursors
(global-set-key (kbd "C-S-c C-S-c") 'mc/edit-lines)
(global-set-key (kbd "C->") 'mc/mark-next-like-this)
(global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-c C-<") 'mc/mark-all-like-this)

;; expand-region key bindings
(global-set-key (kbd "C-=") 'er/expand-region)
(global-set-key (kbd "C--") 'er/contract-region)


(provide 'bindings)
