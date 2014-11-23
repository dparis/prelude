(prelude-require-package 'clojure-mode)
(prelude-require-package 'clojure-mode-extra-font-locking)
(require 'clojure-mode)

;; Set up custom indents
(put-clojure-indent 'defcrawler 'defun)
(put-clojure-indent 'defprocessor 'defun)
(put-clojure-indent 'facts 'defun)
(put-clojure-indent 'fact 'defun)
(put-clojure-indent 'fact-group 'defun)
(put-clojure-indent 'provided 'defun)
(put-clojure-indent 'against-background 'defun)
