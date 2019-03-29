class Hash
  def keys_of(*arguments)
    my_array = []
    each do |key, value|
      if arguments == value
        my_array << key
      end

    end# code goes here
  end
  
end
