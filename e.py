import turtle
size=200
t=turtle.Turtle()
t.hideturtle()
t.color('black')
t.speed(0)
for i in range(400):
  t.circle(size)
  size=size-1
t.goto(0,0)
t.left(90)
size=200
for i in range(400):
  t.circle(size)
  size=size-1
