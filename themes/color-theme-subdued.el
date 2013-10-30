(defun color-theme-subdued ()
  "Subdued color theme for Emacs by Jason Blevins.
Based on the Tango color palette."
  (interactive)
  (color-theme-install
   '(color-theme-subdued
     ((foreground-color . "#628E06")
      (background-color . "#202020")
      (background-mode . dark)
      (cursor-color . "#73d216") ; medium chameleon
      (mouse-color . "#73d216"))

     ;;; Standard font lock faces
     (default ((t (nil))))
     (font-lock-comment-face ((t (:italic t :foreground "#61635e")))) ; dark aluminum
     (font-lock-comment-delimiter-face ((t (:foreground "#61635e")))) ; dark aluminum
     (font-lock-doc-face ((t (:foreground "#77507b")))) ; plum
     (font-lock-doc-string-face ((t (:foreground "#77507b")))) ; plum
     (font-lock-string-face ((t (:foreground "#ADC877")))) ; plum
     (font-lock-keyword-face ((t (:foreground "#729fcf")))) ; light sky blue
     (font-lock-builtin-face ((t (:foreground "#855c1b")))) ; med-dark chocolate
     (font-lock-function-name-face ((t (:foreground "#c4a000")))) ; dark butter
     (font-lock-variable-name-face ((t (nil))))
     (font-lock-preprocessor-face ((t (:foreground "#BD5960")))) ; aluminum
     (font-lock-constant-face ((t (:foreground "#4e9a06")))) ; dark chameleon
     (font-lock-type-face ((t (:foreground "#ad7fa8")))) ; light plum
     (font-lock-warning-face ((t (:bold t :foreground "#cc0000")))) ; scarlet red

     ;; Search
     (isearch ((t (:foreground "#080808" :background "#edd400"))))
     (isearch-lazy-highlight-face ((t (:foreground "#080808" :background "#2e3436"))))

     ;; Emacs Interface
     (fringe ((t (:background "#0f0f0f"))))
     (border ((t (:background "#0f0f0f"))))
     (mode-line ((t (:background "#AEADAD" :foreground "black"))))
     (mode-line-buffer-id ((t (:background "#AEADAD" :foreground "black"))))
     (mode-line-inactive ((t (:background "#AEADAD" :foreground "black"))))
     (minibuffer-prompt ((t (:foreground "#729fcf")))) ; light sky blue
     ;;(region ((t (:background "#2e3436"))))
     (region ((t (:background "#6B4E26"))))
     (scroll-bar ((t (:background "#6B4E26"))))

     ;; Parenthesis matching
     (show-paren-match-face ((t (:foreground "#2e3436" :background "#73d216"))))
     (show-paren-mismatch-face ((t (:foreground "#2e3436" :background "#ef2929"))))

     ;;highlight changes
     (highlight-changes ((t (:foreground nil :background "#354555" :weight semi-bold))))
     (highlight-changes-delete ((t (:foreground nil :background nil))))

     ;; Info
     (info-xref ((t (:foreground "#729fcf")))) ; light sky blue
     (info-xref-visited ((t (:foreground "#ad7fa8")))) ; light plum

)))

(provide 'color-theme-subdued)