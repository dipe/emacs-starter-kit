;; Font-Size
(custom-set-faces
 '(default ((t (:height 110))))
 '(highlight ((t (:height 110)))))

;; ECB-Sources
(setq ecb-source-path (quote (("~/Project" "Project"))))

;; Theme
(require 'color-theme)
(load-file "~/.emacs.d/themes/color-theme-darkdipe.el")
(color-theme-darkdipe)
