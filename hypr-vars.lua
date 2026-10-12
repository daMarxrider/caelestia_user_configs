return {
  -- Changing default apps:
  browser          = "brave",    -- Change default browser to Zen
  editor           = "code",           -- Change default editor to Code

  -- Changing window/decoration properties:
  blurEnabled      = false,            -- Disable window blur
  windowBorderSize = 3,                -- Increase window border size (default: 1)

  -- Changing keybinds:
  kbTerminal       = "SUPER + Return", -- Change the keybind for opening terminal

      -- Workspaces
    kbMoveWinToWsSpecial       = { "SUPER + ALT + S", "CTRL + SUPER + SHIFT + Up" },
    kbMoveWinFromWsSpecial     = "CTRL + SUPER + SHIFT + Down",
    kbMoveWinToWsNext          = { "SUPER + SHIFT + mouse_down", "SUPER + SHIFT + Page_Down", "CTRL + SUPER + SHIFT + Right" },
    kbMoveWinToWsPrev          = { "SUPER + SHIFT + mouse_up", "SUPER + SHIFT + Page_Up", "CTRL + SUPER + SHIFT + Left" },
    kbNextWs                   = { "SUPER + mouse_down", "CTRL + SUPER + Right", "SUPER + Page_Down" },
    kbPrevWs                   = { "SUPER + mouse_up", "CTRL + SUPER + Left", "SUPER + Page_Up" },
    kbNextWsGroup              = "CTRL + SUPER + mouse_down",
    kbPrevWsGroup              = "CTRL + SUPER + mouse_up",
    kbMoveWinToWs = "SUPER + SHIFT",

}
