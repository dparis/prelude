(prelude-require-package 'yasnippet)
(require 'yasnippet)

(yas-global-mode 1)

(define-key yas-minor-mode-map (kbd "<tab>") nil)
(define-key yas-minor-mode-map (kbd "TAB") nil)
(define-key yas-minor-mode-map (kbd "C-S-SPC") 'yas-expand)

(setq yas-snippet-dirs
      '("~/.emacs.d/personal/snippets" yas-installed-snippets-dir))
