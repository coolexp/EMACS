;; This buffer is for notes you don't want to save, and for Lisp evaluation.
;; If you want to create a file, visit that file with C-x C-f,
;; then enter the text in that file's own buffer.

;; sloppy
;; coolexp@qq.com
(setq x-select-enable-clipboard t)
(require 'linum)
(global-linum-mode 1)
(tool-bar-mode 0)  
(menu-bar-mode 0)  
(scroll-bar-mode 0)
(set-background-color "black") ;; 
(set-foreground-color "white") ;; 使用白色前景
(set-face-foreground 'region "green")  ;; 区域前景颜色设为绿色
(set-face-background 'region "blue") ;; 区域背景色设为蓝
(setq user-full-name "sloppy")
(setq user-mail-address "coolexp@qq.com")
;; 设置tab为4个空格的宽度，而不是原来的2
(setq c-basic-offset 4)
(setq default-tab-width 4)
(setq-default indent-tabs-mode nil)
(global-set-key [C-f4] 'kill-this-buffer)

;scroll other window
(global-set-key (kbd "C-c C-v") 'scroll-other-window)
(global-set-key (kbd "C-c C-b") 'scroll-other-window-down)
(setq frame-title-format "Welcome to Emacs world! ")
(setq inhibit-startup-message t)
(global-set-key (kbd "C-j") 'goto-line)
(setq indent-tabs-mode nil)  
(setq default-tab-width 4)  
(setq tab-width 4)  
(toggle-frame-maximized)
