
def create_serial
  require "securerandom"
  now = Time.now
  "ORD%d%02d%02d%s" % [now.year,now.month,now.day,SecureRandom.alphanumeric(6)]
  
end

p create_serial