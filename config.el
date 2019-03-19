;;;  -*- lexical-binding: t; -*-
(setq-default evil-shift-width 2
              tab-width 2)

(add-hook 'prog-mode-hook #'goto-address-mode)

(load! "+ui")
