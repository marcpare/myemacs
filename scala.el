(add-to-list 'load-path "~/scala-mode")
(require 'scala-mode-auto)

(add-hook 'scala-mode-hook
	'(lambda()
		(yas/minor-mode-on)
		))
(provide 'scala)