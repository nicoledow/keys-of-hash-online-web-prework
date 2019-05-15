require "pry"

class Hash
  def keys_of(*arguments)
    keys_arr = []
    
    arguments.each do |arg|
      self.each do |key, val|
        binding.pry
      end
    end
    
    
  end
  keys_arr
end

keys_of(*animals)