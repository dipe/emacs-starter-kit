;; Peter's emacs customization

(add-to-list 'load-path (concat dotfiles-dir "/vendor"))

;; Reset some starter-kit settings
(setq inhibit-startup-message nil
      shift-select-mode t
      ido-use-filename-at-point nil)
(menu-bar-mode t)

; rails-reloaded
(add-to-list 'load-path (concat dotfiles-dir "/vendor/emacs-rails-reloaded"))
(require 'rails-autoload)

;; rhtml mode
(add-to-list 'load-path (concat dotfiles-dir "/vendor/rhtml"))
(require 'rhtml-mode)

;; Misc             
(server-start)

;; Flyspell
;(add-hook 'text-mode-hook 'turn-on-flyspell)
(add-hook 'markdown-mode-hook 'turn-on-flyspell)

;; Calendar
(require 'german-holidays)

;; force UTF-8
(prefer-coding-system 'utf-8)

;;YAML
(add-to-list 'load-path (concat dotfiles-dir "/vendor/yaml-mode-0.0.3"))
(require 'yaml-mode)
(add-to-list 'auto-mode-alist '("\\.yml$" . yaml-mode))

;; Textile
(require 'textile-mode)

;; start ECB
;;(ecb-activate)

;; JS2 doesn't compile
;(add-to-list 'auto-mode-alist '("\\.js$" . javascript-mode))

>>>>>>> Adapted old dot emacs.d to new starter kit
=======
>>>>>>> update
;; indent-rigidly
(global-set-key (kbd "C-x C-i") 'indent-rigidly)
