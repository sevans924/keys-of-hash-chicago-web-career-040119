class Hash
  def keys_of(*arguments)
    map do |key, value|
      if arguments == value
        key
      end

    end# code goes here
  end
end
