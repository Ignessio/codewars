def validate_pin(pin)
  p pin.match?(/\A(\d{4}$|\d{6})\z/)
end

puts "false cases"
validate_pin("")
validate_pin("1")
validate_pin("12")
validate_pin("123")
validate_pin("-12345")
validate_pin("1234567")
validate_pin("-1234")
validate_pin("a234")
validate_pin(".234")
validate_pin("1.234")
validate_pin("00000000")
validate_pin("12345")
validate_pin("1234567890")
validate_pin("1234\n567890")
validate_pin("1234\n5678")
validate_pin("123")
validate_pin("1234aa")

puts "\ntrue cases"
validate_pin("1234")
validate_pin("0000")
validate_pin("1111")
validate_pin("123456")
validate_pin("098765")
validate_pin("000000")
validate_pin("123456")
validate_pin("090909")

# ATM machines allow 4 or 6 digit PIN codes and PIN codes cannot contain anything but exactly 4 digits or exactly 6 digits.

# If the function is passed a valid PIN string, return true, else return false.

# Examples (Input --> Output)
# "1234"   -->  true
# "12345"  -->  false
# "a234"   -->  false
