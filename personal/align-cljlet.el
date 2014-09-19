(prelude-require-package 'align-cljlet)
(require 'align-cljlet)

(eval-after-load 'clojure-mode
  '(define-key clojure-mode-map (kbd "C-c c a l") 'align-cljlet))
