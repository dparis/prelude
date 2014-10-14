(prelude-require-package 'smartscan)
(require 'smartscan)

(eval-after-load 'clojure-mode
  '(smartscan-mode 1))
