class Hash
  def keys_of(*arguments)
    map do |key, value|
      if arguments.include?(value)
        key : nil 
      end

    end# code goes here
  end
end
