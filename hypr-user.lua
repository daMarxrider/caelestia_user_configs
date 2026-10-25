hl.monitor({
  output = "DP-2",
  mode = "3840x2160@60",
  position = "0x0",
  scale = 1,
})

hl.monitor({
  output = "DP-3",
  mode = "3840x2160@60",
  position = "3840x0",
  scale = 1,
})
hl.config({
  input = {
    kb_layout = "de",
    numlock_by_default = true,
  },
})

-- Rotating rainbow border on the active window
hl.config({
  general = {
    col = {
      active_border = {
        -- Brightness: each colour is rgb(RRGGBB) in hex (00 = off, ff = full).
        -- Lower the numbers to dim, raise them to brighten. Same red at different levels:
        --   rgb(ff0000) = 100% (neon)    rgb(b34d4d) = ~70% (current, soft)
        --   rgb(803737) = ~50% (dim)     rgb(4d2121) = ~30% (very dim)
        -- See-through: use rgba(RRGGBBAA), last two digits = opacity, e.g. rgba(b34d4daa) = ~67%.
        -- Apply with `hyprctl reload`, then refocus a window.
        colors = {
          "rgb(b34d4d)", "rgb(b3804d)", "rgb(b3b34d)", "rgb(4db34d)", "rgb(4db3b3)",
          "rgb(4d80b3)", "rgb(804db3)", "rgb(b34db3)", "rgb(b34d4d)",
        },
        angle = 270,
      },
    },
  },
})
hl.curve("linear", { type = "bezier", points = { { 0, 0 }, { 1, 1 } } })
hl.animation({ leaf = "borderangle", enabled = true, speed = 100, bezier = "linear", style = "loop" })
