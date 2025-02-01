class Dictionary
  def self.substrings(word, substrings)
    result = {}
    word = word.downcase
    substrings.select do |substring|
      count = word.scan(substring.downcase).size

      result[substring] = count if count.positive?
    end
    result
  end
end
