(prelude-require-package 'diff-hl)
(require 'diff-hl)

(when (not (display-graphic-p))
  (diff-hl-margin-mode))
