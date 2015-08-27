(prelude-require-package 'magit-gh-pulls)
(require 'magit-gh-pulls)

(add-hook 'magit-mode-hook 'turn-on-magit-gh-pulls)
