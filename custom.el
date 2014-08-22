;;; This file contains some temporary code snippets, it will be loaded after
;;; various oh-my-emacs modules. When you just want to test some code snippets
;;; and don't want to bother with the huge ome.*org files, you can put things
;;; here.

;; For example, oh-my-emacs disables menu-bar-mode by default. If you want it
;; back, just put following code here.
(menu-bar-mode t)

;;; You email address
(setq user-mail-address "deyk@crossway.org")

;;; Calendar settings
;; you can use M-x sunrise-sunset to get the sun time
(setq calendar-latitude 45.65)
(setq calendar-longitude -122.62)
(setq calendar-location-name "Beijing, China")

;;; Time related settings
;; show time in 24hours format
(setq display-time-24hr-format t)
;; show time and date
(setq display-time-and-date t)
;; time change interval
(setq display-time-interval 10)
;; show time
(display-time-mode t)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(column-number-mode t)
 '(display-time-mode t)
 '(nxml-slash-auto-complete-flag t)
 '(show-paren-mode t)
 '(sp-ignore-modes-list (quote (minibuffer-inactive-mode nxml-mode)))
 '(speedbar-frame-parameters (quote ((minibuffer) (width . 42) (border-width . 0) (menu-bar-lines . 0) (tool-bar-lines . 0) (unsplittable . t) (left-fringe . 0))))
 '(speedbar-select-frame-method 1)
 '(speedbar-show-unknown-files t)
 '(text-mode-hook (quote ((lambda nil (linum-mode 1)) (lambda nil (setq ac-fuzzy-enable t) (add-to-list (quote ac-sources) (quote ac-source-files-in-current-dir)) (add-to-list (quote ac-sources) (quote ac-source-filename))) text-mode-hook-identify)))
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(sp-show-pair-match-face ((t (:background "dark blue")))))
