;; nxml-mode
;; make sure that it can autoload
(load "~/myemacs/nxml-mode/rng-auto.el")

;; load nxml-mode for appropriate files
(setq auto-mode-alist
      (cons '("\\.\\(xml\\|xsl\\|rng\\|xhtml\\)\\'" . nxml-mode)
	    auto-mode-alist))

(provide 'nxml)