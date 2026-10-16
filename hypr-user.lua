hl.monitor({
  output = "DP-2",
  mode = "3840x2160@60",
  position = "0x0",
  scale = 1.5,
})

hl.monitor({
  output = "DP-3",
  mode = "3840x2160@60",
  position = "2560x0",
  scale = 1.5,
})
hl.config({
  input = {
    kb_layout = "de",
    numlock_by_default = true,
  },
})
