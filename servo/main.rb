#!mruby

ch = 0
pin = 0
angle = 0
int = 0

Servo.attach(ch, pin)

loop do
  Servo.write(ch, angle)
  angle = angle + 10

  if angle == 180
    angle = 0
  end

  delay(100)
end