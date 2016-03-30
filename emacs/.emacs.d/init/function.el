;指定的常用函数
(defun insert-time ()
  (interactive)
  (insert (format-time-string "%Y-%m-%d-%R")))

(defun journal ()
  (interactive)
  (find-file "~/journel")
  (end-of-buffer)
  (insert "\n")
  (insert "**  ")
  (insert-time)
  (insert "  **")
  (insert "\n    ")
  )

(defun op101_home ()
  (interactive)
  (dired "/zhangjun3@op101:~")
)

(defun op101_ansible ()
  (interactive)
  (dired "/zhangjun3@op101:~/ansible")
)
