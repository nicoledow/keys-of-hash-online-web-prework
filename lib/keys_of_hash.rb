require "pry"

class Hash
  def keys_of(*arguments)
    keys_arr = []
    
    arguments.each do |arg|
      arg.each do |key, val|
        binding.pry
      end
    end
    
    
  end
end

keys_of(*animals)