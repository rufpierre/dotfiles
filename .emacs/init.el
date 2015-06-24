(global-set-key (kbd "C-x C-b") 'bs-show)

;(add-to-list 'load-path "~/.emacs.d/")

(setq make-backup-files nil)

(define-key key-translation-map "\C-f" "\C-x")
(define-key key-translation-map "\C-x" "\C-f")

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
;;(load-theme 'monokai t)
(load-theme 'molokai t)
