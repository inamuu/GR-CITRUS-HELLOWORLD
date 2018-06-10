#!mruby
usb = Serial.new(0)
pinMode(0, 1)

100.loop do
if digitalRead(0) == 1
  usb.println("OK")
end
  delay(100)
end