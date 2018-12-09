require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here

    hash = self
    hash.each do |animal, location|

      if arguments == location

        animal.to_a
      end
      binding.pry
    end

  end

end
