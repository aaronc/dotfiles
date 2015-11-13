import XMonad
import XMonad.Hooks.DynamicLog

main = xmonad =<< xmobar defaultConfig
           {terminal = "urxvt"
           , modMask = mod4Mask
           , borderWidth = 1}

