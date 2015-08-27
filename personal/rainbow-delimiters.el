(prelude-require-package 'rainbow-delimiters)
(require 'rainbow-delimiters)

;; Enable rainbow delimiters mode for cider
(add-hook 'cider-repl-mode-hook #'rainbow-delimiters-mode)
