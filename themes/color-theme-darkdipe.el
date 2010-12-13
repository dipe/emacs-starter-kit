;; Darkdipe Colour Theme for Emacs.
;;
;; (require 'color-theme)
;; (load-file "~/.emacs.d/themes/color-theme-darkdipe.el")
;; (color-theme-darkdipe)
;;
;; MIT License Copyright (c) 2008 JD Huntington <jdhuntington at gmail dot com>
;; Credits due to the excellent TextMate Blackboard theme
;;
;; All patches welcome

;;;###autoload
(defun color-theme-darkdipe ()
  "Color theme by JD Huntington, based off the TextMate Blackboard theme, created 2008-11-27"
  (interactive)
  (color-theme-install
   '(color-theme-blackboard
     ((background-color . "black")
      (background-mode . dark)
      (border-color . "black")
      (cursor-color . "#A7A7A7")
      (foreground-color . "#F8F8F8")
      (mouse-color . "green"))
     (default ((t (:background "black" :foreground "#F8F8F8"))))
     (link ((t (:foreground "RoyalBlue"))))
     (blue ((t (:foreground "blue"))))
     (bold ((t (:bold t))))
     (bold-italic ((t (:bold t))))
     (border-glyph ((t (nil))))
     (buffers-tab ((t (:background "#0C1021" :foreground "#F8F8F8"))))
     (font-lock-builtin-face ((t (:foreground "#F8F8F8"))))
     (font-lock-comment-face ((t (:italic t :foreground "#AEAEAE"))))
     (font-lock-constant-face ((t (:foreground "#D8FA3C"))))
     (font-lock-doc-string-face ((t (:foreground "DarkOrange"))))
     (font-lock-function-name-face ((t (:bold t :foreground "#FF6400"))))
     (font-lock-keyword-face ((t (:foreground "#FBDE2D"))))
     (font-lock-preprocessor-face ((t (:foreground "Aquamarine"))))
     (font-lock-reference-face ((t (:foreground "SlateBlue"))))
     (font-lock-regexp-grouping-backslash ((t (:foreground "#E9C062"))))
     (font-lock-regexp-grouping-construct ((t (:foreground "red"))))
     (font-lock-string-face ((t (:foreground "#61CE3C"))))
     (font-lock-erb-face ((t (:background "DarkSlateGrey"))))
     (font-lock-erb-exec-face ((t (:background "RoyalBlue4"))))
     (font-lock-erb-comment-face ((t (:foreground "green2" :background "DarkSlateGrey"))))
     (font-lock-type-face ((t (:bold t :foreground "#8DA6CE"))))
     (font-lock-variable-name-face ((t (:foreground "#FF6400"))))
     (font-lock-warning-face ((t (:bold t :foreground "Pink"))))

     (anything-isearch-match-face ((t (:foreground "black" :background "yellow"))))
     (flymake-errline-face ((t (:foreground "black" :background "LightPink"))))
     (flymake-warnline-face ((t (:foreground "black" :background "LightBlue2"))))
     (isearch-lazy-highlight-face ((t (:foreground "#dcdccc" :background "#1e2320"))))
     (isearch-lazy-highlight-Face ((t (:foreground "#dcdccc" :background "#1e2320"))))

     (minibuffer-prompt-face ((t (:foreground "DodgerBlue"))))
     (hi-blue-b-face ((t (:foreground "DodgerBlue"))))
     (blue-face ((t (:foreground "DodgerBlue"))))

     (gui-element ((t (:background "#D4D0C8" :foreground "black"))))
     (region ((t (:background "#253B76"))))
     (highlight ((t (:background "#222222"))))
     (highline-face ((t (:background "SeaGreen"))))
     (italic ((t (nil))))
     (left-margin ((t (nil))))
     (text-cursor ((t (:background "yellow" :foreground "black"))))
     (toolbar ((t (nil))))
     (underline ((nil (:underline nil))))
     (zmacs-region ((t (:background "snow" :foreground "ble"))))
     (mode-line ((t (:background "DarkRed" :foreground "white"))))
     )))
