RAINBOW_COLORS = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  RAINBOW_COLORS[0] = "red"
  RAINBOW_COLORS[1] = "light_red"
  RAINBOW_COLORS[2] = "light_yellow"
end

def add_colors
  RAINBOW_COLORS << "green"
  RAINBOW_COLORS << "blue"
end

puts RAINBOW_COLORS