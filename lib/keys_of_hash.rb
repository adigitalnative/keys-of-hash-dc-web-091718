class Hash
  def keys_of(arguments*)
    keys = map do |key, value|
      if arguments.include?(key)
        value
      end
    end
    keys.
  end
end