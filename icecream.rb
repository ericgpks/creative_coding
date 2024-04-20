def setup
  createCanvas(500, 500)
  angleMode(DEGREES)
  background(255)
  noLoop
end

def draw
  #stroke("#c71585")
  noStroke
  draw_corn
  draw_top_icecream
  draw_icecream('#d5e8c5', 120)
end

def draw_icecream(color, size)
  fill(color)
  arc(200, 200, size, size, 180, 360)
end

def draw_top_icecream
  fill("#ffc0cb")
  arc(208, 142, 120, 120, 180, 20)
end

def draw_corn
  fill("#a0522d")
  arc(201, 335, 300, 300, 245, 295)
end
