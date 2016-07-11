(setq my-common-packages
  '(
    multiple-cursors
    ))

(defun my-common/init-multiple-cursors ()
  (use-package multiple-cursors
    :init
    :config
    (spacemacs/set-leader-keys "mce" 'mc/edit-lines)
    (spacemacs/set-leader-keys "mca" 'mc/mark-all-like-this)
    (spacemacs/set-leader-keys "mcn" 'mc/mark-next-like-this)
    (spacemacs/set-leader-keys "mcp" 'mc/mark-previous-like-this)))
