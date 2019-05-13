;;; ~/.doom.d/+bindings.el -*- lexical-binding: t; -*-

(unless window-system
  (xterm-mouse-mode 1)
  (global-set-key [mouse-4] 'scroll-down-line)
  (global-set-key [mouse-5] 'scroll-up-line))

(after! evil
  (setq evil-escape-key-sequence "kj"))
