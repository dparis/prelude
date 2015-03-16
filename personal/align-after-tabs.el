(defun aac-align-after-tabs (beg end)
  (interactive "r")
  (align-regexp beg end "	\\(\\s-*\\)" 1 1 t))
