require "pry"
def unsafe?(speed)
  #binding.pry
 if speed < 40
   true
 elsif speed > 60
   true
 else speed =50
   false 
 end
 
#speed<40

require "pry"
def not_safe?(speed)
   #binding.pry
   speed >40 ? "unsafe": "safe"

end 
	


