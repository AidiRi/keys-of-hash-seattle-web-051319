require "pry"
class Hash

  def keys_of(*arguments)
    # code goes here
    array_with_matching_keys = []
arguments.each do |argument|

    self.select do |key, value|
      if value == argument
        array_with_matching_keys << key
      end
    # binding.pry
    end
end
     #  self.each do |key, value|
     #    # arguments.each do |argument|
     #    #if self value == arguments, return self value
     #       binding.pry
     #    if self[value] == argument
     #       array_with_matching_keys << self[key]
     #
     #     end
     #   # end
     # end

    return array_with_matching_keys
    # This method should take an undefined number of
    # arguments, using the splat operator, and return an
    # array with every key from the hash whose value matches
    #  the value(s) given as an argument.
  end

end
