#!mruby

angle = 0
ch = 0
pinMode(0, 1)
pinMode(1, 0)
Servo.attach(0, 0)

loop do
  if digitalRead(1) == 1
    angle = angle + 10
    Servo.write(ch, angle)
    delay(30)
    angle = 0
  end
end