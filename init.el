
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(org-babel-load-file "~/.emacs.d/configuration.org")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (init-magit org-link-minor-mode pandoc-mode elfeed-web elfeed-org use-package ace-jump-mode yaoddmuse pdf-tools magit melpa-upstream-visit org))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-document-title ((t (:inherit default :weight bold :foreground "black" :family "Sans Serif" :height 1.5 :underline nil))))
 '(org-level-1 ((t (:inherit default :weight bold :foreground "black" :family "Sans Serif" :height 1.75))))
 '(org-level-2 ((t (:inherit default :weight bold :foreground "black" :family "Sans Serif" :height 1.5))))
 '(org-level-3 ((t (:inherit default :weight bold :foreground "black" :family "Sans Serif" :height 1.25))))
 '(org-level-4 ((t (:inherit default :weight bold :foreground "black" :family "Sans Serif" :height 1.1))))
 '(org-level-5 ((t (:inherit default :weight bold :foreground "black" :family "Sans Serif"))))
 '(org-level-6 ((t (:inherit default :weight bold :foreground "black" :family "Sans Serif"))))
 '(org-level-7 ((t (:inherit default :weight bold :foreground "black" :family "Sans Serif"))))
 '(org-level-8 ((t (:inherit default :weight bold :foreground "black" :family "Sans Serif")))))
