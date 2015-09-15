(prelude-require-package 'clojure-mode)
(require 'clojure-mode)

;; Configure CIDER
(setq nrepl-hide-special-buffers nil)
(setq cider-prompt-for-symbol nil)
(setq cider-repl-use-clojure-font-lock t)

;; Enable subword-mode to help dealing with CamelCase identifiers
(add-hook 'cider-repl-mode-hook #'subword-mode)

;; Set up custom indents
(put-clojure-indent 'context* 2)
(put-clojure-indent 'defrecord 'defun)
(put-clojure-indent 'expect 1)
(put-clojure-indent 'expect-let 1)
(put-clojure-indent 'expect-prop 1)
(put-clojure-indent 'for-all 1)
(put-clojure-indent 'future-with 1)
(put-clojure-indent 'GET 2)
(put-clojure-indent 'GET* 2)
(put-clojure-indent 'POST 2)
(put-clojure-indent 'POST* 2)
(put-clojure-indent 'PUT 2)
(put-clojure-indent 'PUT* 2)
(put-clojure-indent 'go-loop 1)
(put-clojure-indent 'side-effects 1)
(put-clojure-indent 'side-effects-returning 2)
