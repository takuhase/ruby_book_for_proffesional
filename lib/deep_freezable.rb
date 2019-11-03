module DeepFreezable
  def deep_freeze(array_or_hash)
    array_or_hash.each do |element|
      element.freeze
    end
    #return value
    array_or_hash.freeze
  end
end
