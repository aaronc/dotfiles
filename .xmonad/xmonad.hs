import XMonad
import XMonad.Hooks.DynamicLog
import XMonad.Hooks.EwmhDesktops
import XMonad.Hooks.SetWMName


main = xmonad =<< xmobar defaultConfig
           {terminal = "urxvt"
           -- , startupHook = setWMName "LG3D"
           , modMask = mod4Mask
           -- , startupHook = startupHook desktopConfig >> setWMName "LG3D"
           , borderWidth = 0}

