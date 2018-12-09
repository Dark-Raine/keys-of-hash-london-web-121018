require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here


    word = arguments.join
    array = []
    hash = self
    hash.each do |animal, location|

      if word == location

        array << animal

      end

    end


  end
array
end
