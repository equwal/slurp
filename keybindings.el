(spacemacs/declare-prefix "ib" "slurp")
(spacemacs/set-leader-keys
  "ibi" 'insert-buffer
  "ib>" 'append-to-buffer
  "ib<" 'prepend-to-buffer
  "ibc" 'copy-to-buffer
  "ibf" 'amend-to-file)
