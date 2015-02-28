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
(setq load-path (cons "~/.emacs.d/"          load-path))
(setq load-path (cons "~/.emacs.d/site-lisp/" load-path))
(setq load-path (cons "~/.emacs.d/config/" load-path))
(setq load-path (cons "~/.emacs.d/themes/" load-path))

;; ===============================================
;; Definitions of custom functions
;; ===============================================
(require 'defun)

;; ================
;; Package related
;; ================
(defvar my-pkg-list '(auto-complete
		      elpy
		      magit
		      yasnippet
		      python-mode
		      yaml-mode
		      rust-mode
		      multiple-cursors
		      powerline
		      expand-region
		      )
  "My Default Packages")

;;; start package.el with emacs
(require 'package)

;;; add external repositories
(add-to-list 'package-archives
             '("marmalade" . "http://marmalade-repo.org/packages/"))
(add-to-list 'package-archives
             '("melpa" . "http://melpa.milkbox.net/packages/"))
;;; initialize package
(package-initialize)

;;; check for and install packages from my-pkg-list
(check-and-install-my-packages my-pkg-list)

;;; start auto-complete with emacs
(require 'auto-complete)
;;; do default config for auto-complete
(require 'auto-complete-config)
(ac-config-default)

;;; start yasnippet with emacs
(require 'yasnippet)
(yas-global-mode 1)

;;; multiple cursors
(require 'multiple-cursors)

;;; enable elpy
(elpy-enable)

;;; powerline
(require 'powerline)
(powerline-default-theme)

(require 'expand-region)


;;; enable yaml-mode
(require 'yaml-mode)
(add-to-list 'auto-mode-alist '("\\.yml$" . yaml-mode))

;;support for rust major mode
(autoload 'rust-mode "rust-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.rs$" . rust-mode))


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
(add-to-list 'auto-mode-alist '("wscript$" . python-mode))
(add-to-list 'interpreter-mode-alist '("python" . python-mode))


(setq major-mode (quote text-mode))

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
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes (quote ("f41fd682a3cd1e16796068a2ca96e82cfd274e58b978156da0acce4d56f2b0d5" default)))
 '(inhibit-startup-screen t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
