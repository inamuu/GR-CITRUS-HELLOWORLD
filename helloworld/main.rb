#!mruby
usb = Serial.new(0)
usb.println("Hello World")

10.times do
  led
  delay 250
end