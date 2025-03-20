import turtle
size=200
t=turtle.Turtle()
t.hideturtle()
t.color('black')
t.speed(9e9)
for i in range(100):
  t.circle(size)
  size=size-4
