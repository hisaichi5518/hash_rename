class Hash
  # rename hash's keys.
  # @param [Regexp] regexp
  # @param [String] text
  # @return [Hash] renamed new hash
  def rename(regexp, text)
    new_hash = {}
    self.each do |key, val|
      new_key = if key.is_a?(Symbol)
                  key.to_s.gsub(regexp, text).to_sym
                else
                  key.gsub(regexp, text)
                end

      new_hash[new_key] = val
    end

    new_hash
  end
end
