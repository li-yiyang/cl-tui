
(in-package cl-user)

(defun main ()
  (cl-tui:init-screen)
  (cl-tui:read-key)
  (cl-tui:put-text :root 0 0 "Hello world!")
  (cl-tui:refresh)
  (cl-tui:read-key)
  (cl-tui:destroy-screen))
