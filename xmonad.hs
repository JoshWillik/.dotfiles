import XMonad
import XMonad.Hooks.ManageDocks
import XMonad.Util.Run(spawnPipe)

main = do
  xmproc <- spawnPipe "xmobar"
  xmonad $ defaultConfig
    { terminal = "terminator"
    , manageHook = manageDocks <+> manageHook defaultConfig
    , layoutHook = avoidStruts $ layoutHook defaultConfig
    }
