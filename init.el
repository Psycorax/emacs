

(require 'package)
(setq package-enable-at-startup nil)
(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/"))
(add-to-list 'package-archives
	     '("org" . "https://orgmode.org/elpa/") t)
(package-initialize)

;; Bootstrap 'use-package'
;; use-package options:
;; :ensure = ???
;; :diminish = ???
;; :bind = used to bind shortcuts(keybindings)(could as well been done in ":config" by global-set-key
;; :init = executed before the package is loaded
;; :config = executed after the package is loaded
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(org-babel-load-file (expand-file-name "C:/git/emacs/myinit.org"))

