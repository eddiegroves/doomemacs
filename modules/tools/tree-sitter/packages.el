;; -*- no-byte-compile: t; -*-
;;; tools/tree-sitter/packages.el

(package! tree-sitter
  :pin "c3fe96a103a766256ba62120eb638eef8e9a9802")

(package! tree-sitter-langs
  :pin "bf125472c185f098136b26b30d5e74332b4ee46b")

(when (modulep! :editor evil +everywhere)
  (package! evil-textobj-tree-sitter
    :pin "ef4e57f2a9c29a4345f5ade015524d0736c61292"))
