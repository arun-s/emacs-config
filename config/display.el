;; -------------------------------------------------------------------------
;; display.el -- all display and look-and-feel related defines
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

;(set-face-font 'default "-*-Inconsolata-medium-r-normal-normal-15-*-*-*-m-0-iso10646-1")
;;(set-default-font "-*-'Trebuchet MS'-normal-r-*-*-12-*-*-*-c-*-*-ansi-")
;;(set-default-font "-*-arial-normal-r-*-*-11-*-*-*-c-*-*-ansi-")
;;(set-default-font "-misc-fixed-medium-r-normal-*-*-85-*-*-c-*-koi8-r")
;;(set-face-font 'default "-*-terminus-*-r-*-*-14-*-*-*-*-*-iso8859-*")
;(set-face-font 'default "-*-Consolas-*-r-*-*-15-*-*-*-*-*-iso8859-*")
;(set-face-font 'default "-*-Trebuchet MS-normal-r-normal-normal-16-*-*-*-m-0-iso10646-1")
;;(set-face-font 'default "-raster-Fixedsys-normal-r-normal-normal-12-90-96-96-c-*-*-*")
;;(set-face-font 'default "-*-terminus-medium-r-*-*-*-120-75-75-*-*-iso8859-15 �V")
(set-face-font 'default "-*-Anonymous Pro-medium-r-normal-normal-15-*-*-*-m-0-iso10646-1")

;; ==============
;; Highlight Mode
;; ==============

(global-highlight-changes-mode t)
(setq highlight-changes-visibility-initial-state nil); initially hide
(hide-ifdef-mode t)

(require 'color-theme)
(color-theme-initialize)

(require 'sublime-text-2)
(sublime-text-2)

;(require 'windows)
;(win:startup-with-window)
;(define-key ctl-x-map "C" 'see-you-again)
;(win:load-window 1)


(provide 'display)