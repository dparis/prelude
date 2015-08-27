(prelude-require-package 'clj-refactor)
(require 'clj-refactor)

(add-hook 'clojure-mode-hook
          (lambda ()
            (clj-refactor-mode 1)
            (cljr-add-keybindings-with-prefix "C-c '")))

(add-hook 'cider-connected-hook #'cljr-update-artifact-cache)
(add-hook 'cider-connected-hook #'cljr-warm-ast-cache)
