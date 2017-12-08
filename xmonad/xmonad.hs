import XMonad
import XMonad.Hooks.DynamicLog
import XMonad.Hooks.ManageDocks
import XMonad.Util.Run(spawnPipe)
import XMonad.Util.EZConfig(additionalKeys)
import System.IO
main = do
     xmproc <- spawnPipe "xmobar" 
     xmonad $ defaultConfig
        {
         modMask = mod4Mask     -- Rebind Mod to the Windows key
        ,terminal = "konsole"
        }
