require_relative 'letter_encoder'

class Encoder

  def encode(word)
    letter_encoder = LetterEncoder.new
    encoded_word = word.each_char.map.with_index do |letter, index|
      encoded_letter = letter_encoder.encode(letter)
    end
    encoded_word.join("000")
  end

end
# encoder = ParaMorse::Encoder.new
# encoder.encode("Word")
# # => "1011101110001110111011100010111010001110101"
# decoder = ParaMorse::Decoder.new
# decoder.decode("1011101110001110111011100010111010001110101")
# # => "word"
