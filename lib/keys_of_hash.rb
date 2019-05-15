require "pry"

class Hash
  def keys_of(*arguments)
    keys_arr = []
    
    arguments.each do |arg|
      binding.pry
    end
    
    
  end
end