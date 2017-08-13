;;; packages.el --- sqf layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2017 Sylvain Benner & Contributors
;;
;; Author:  <niko@DESKTOP-GF2AKE7>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;;; Commentary:

;; See the Spacemacs documentation and FAQs for instructions on how to implement
;; a new layer:
;;
;;   SPC h SPC layers RET
;;
;;
;; Briefly, each package to be installed or configured by this layer should be
;; added to `sqf-packages'. Then, for each package PACKAGE:
;;
;; - If PACKAGE is not referenced by any other Spacemacs layer, define a
;;   function `sqf/init-PACKAGE' to load and initialize the package.

;; - Otherwise, PACKAGE is already referenced by another Spacemacs layer, so
;;   define the functions `sqf/pre-init-PACKAGE' and/or
;;   `sqf/post-init-PACKAGE' to customize the package as it is loaded.

;;; Code:

(defconst arma-packages
  '(
    (sqf :location local)
    )
  "Packages required by arma layer")

(defun arma/init-sqf ()
  (use-package sqf
    :commands sqf-mode
    :mode (("\\.sqf\\'" . sqf-mode)
          ("\\.cmd\\'" . sqf-mode))))

;;; packages.el ends here
