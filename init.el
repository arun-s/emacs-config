;; -------------------------------------------------------------------------
;; init.el -- my personnal Emacs Init File
;;           see http://github.com/arun-s/emacs-config
;;
;; Copyright (c) 2003-2013 Arun Sivakumaran <aruns@outlook.com>
;;
;; Author       : Arun Sivakumaran
;; Email        : aruns@outlook.com
;; Date Started : 11/13/2004
;; Last Updated : 04/23/2013
;; -------------------------------------------------------------------------
;;
;;    ___ _ __ ___   __ _  ___ ___
;;   / _ \ '_ ` _ \ / _` |/ __/ __|
;;  |  __/ | | | | | (_| | (__\__ \
;; (_)___|_| |_| |_|\__,_|\___|___/
;;
;;
;; -------------------------------------------------------------------------
;; This file is NOT part of GNU Emacs.
;;
;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.
;; -------------------------------------------------------------------------
;;
;; Resources:
;;  Gurmeet Singh Manku @ http://www-db.stanford.edu/~manku/dotemacs.html
;;  Sebastien Varrette @ http://github.com/Falkor/emacs-config
;;  http://www.jurta.org/emacs/dotemacs.en.html
;;
;; -------------------------------------------------------------------------



;; ================
;; Load Paths
;; ================
;(add-to-list 'load-path (expand-file-name "~/.emacs.d"))
;(add-to-list 'load-path (expand-file-name "~/.emacs.d/yasnippet"))
;(add-to-list 'load-path (expand-file-name "~/.emacs.d/config"))
;(add-to-list 'load-path (expand-file-name "~/.emacs.d/site-list"))
;(add-to-list 'load-path (expand-file-name "~/.emacs.d/themes"))
(setq load-path (cons "~/.emacs.d/"          load-path))
(setq load-path (cons "~/.emacs.d/site-lisp/" load-path))
(setq load-path (cons "~/.emacs.d/config/" load-path))
(setq load-path (cons "~/.emacs.d/themes/" load-path))
(setq load-path (cons "~/.emacs.d/yasnippet/" load-path))

(setq major-mode (quote text-mode))

;; ===============
;; Loading modules
;; ===============
(load-library "p4")
(require 'xcscope)
(require 'font-lock)
(require 'highlight-symbol)
(require 'doxymacs)


;; Support for python-mode
; Add Python directory to exec path
(add-to-list 'exec-path "c:/Python27(32-bit)/")
(autoload 'python-mode "~/.emacs.d/site-lisp/python-mode.el" "Python Mode." t)
(add-to-list 'auto-mode-alist '("\\.py$" . python-mode))
(add-to-list 'interpreter-mode-alist '("python" . python-mode))


;; ===============================================
;; Definitions of custom functions
;; ===============================================
(require 'defun)

;; ===============================================
;; Key bindings
;; ===============================================
(require 'bindings)

;; ===============================================
;; Color themes, font settings etc.
;; ===============================================
(require 'display)

;; ===============================================
;; C mode specific settings
;; ===============================================
(require 'c-mode-config)

;; ===============================================
;; Various settings and preferences
;; ===============================================
(require 'settings)
