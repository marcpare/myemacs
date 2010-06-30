
;; "y or n" instead of "yes or no"
(fset 'yes-or-no-p 'y-or-n-p)

;; Highlight regions and add special behaviors to regions.
;; "C-h d transient" for more info
(setq transient-mark-mode t)

;; Display line and column numbers
(setq line-number-mode t)
(setq column-number-mode t)

(global-set-key "\C-c\C-w" 'backward-kill-word)

(set-background-color "black")
(set-face-background 'default "black")
(set-face-background 'region "black")
(set-face-foreground 'default "white")
(set-face-foreground 'region "gray60")
(set-foreground-color "white")
(set-cursor-color "red")

(provide 'general)
