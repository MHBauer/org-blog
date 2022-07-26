
;; ELPA server setup
(require 'package)

;; add package archives we want
(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
                         ("melpa" . "http://melpa.org/packages/")))

(package-initialize)

;; Bootstrap `use-package'
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(eval-when-compile
  (require 'use-package))

(use-package org)

(use-package ox-hugo
  :ensure t
  :after ox)

;; load the single blog file
(find-file "site.org")

;; export it
(org-hugo-export-wim-to-md :all-subtrees)
