(require 'package)
;; Any add to list for package-archives (to add marmalade or melpa) goes here
(add-to-list 'package-archives 
    '("MELPA" .
      "http://melpa.org/packages/"))
(package-initialize)

(load-theme 'monokai-pro t)

(setq c-default-style "stroustrup")
(setq-default indent-tabs-mode  t)
(setq-default tab-width 4)

(setq-default cursor-type 'bar)
