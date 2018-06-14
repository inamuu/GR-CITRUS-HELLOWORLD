#!mruby

led = 0
touch = 1
pinMode(led, 1)
pinMode(touch, 0)

loop do
  if digitalRead(1) == 1
    digitalWrite(led, 0)
    delay(10)
    digitalWrite(led, 1)
  end
end