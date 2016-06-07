(when (>= emacs-major-version 24)
  (require 'package)
  (add-to-list
   'package-archives
   '("melpa" . "http://melpa.org/packages/")
   t)
  (package-initialize))
(setq default-tab-width 2)
(setq backup-directory-alist `(("." . "~/.saves")))
