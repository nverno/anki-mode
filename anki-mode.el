;;; anki-mode ---  -*- lexical-binding: t; -*-

;; This is free and unencumbered software released into the public domain.

;; Author: Noah Peart <noah.v.peart@gmail.com>
;; URL: https://github.com/nverno/anki-mode
;; Package-Requires: 
;; Created: 19 December 2016

;; This file is not part of GNU Emacs.
;;
;; This program is free software; you can redistribute it and/or
;; modify it under the terms of the GNU General Public License as
;; published by the Free Software Foundation; either version 3, or
;; (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;; General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program; see the file COPYING.  If not, write to
;; the Free Software Foundation, Inc., 51 Franklin Street, Fifth
;; Floor, Boston, MA 02110-1301, USA.

;;; Commentary:

;; [![Build Status](https://travis-ci.org/nverno/anki-mode.svg?branch=master)](https://travis-ci.org/nverno/anki-mode)

;;; Code:
(eval-when-compile
  (require 'cl-lib)
  (defmacro re-opt (opts)
    `(concat "\\_<" (regexp-opt ,opts) "\\_>")))

(provide 'anki-mode)
;;; anki-mode.el ends here
