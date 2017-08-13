# Arma layer for spacemacs

## Description

Spacemacs layer for Arma mod development

Included:
- SQF syntax support (v. 1.74)

TODO:
- PBOProject support
- Armake support

## Install

Clone arma layer to emacs.d private folder:
```
git clone https://github.com/nikolauska/arma-layer.git ~/.emacs.d/private/arma
```

Add arma layer to `.spacemacs` configuration layers:
```emacs-lisp
dotspacemacs-configuration-layers
'(
  arma
  )
```

