class SampleHaiku

  attr_accessor :paragraph

  def initialize(paragraph)
    @paragraph = paragraph
  end

  def valid
    # YOUR CODE GOES HERE!
    #  This should return a boolean (true or false)
    #  Example: a = Haiku.new("This is my paragraph")
    #           a.valid will return false since it does not meet the rules of a Haiku
    #  Hint! Use the count_lines.rb file and the syllable_counter.rb file.
    #    There are only three lines in a a Haiku.  Your count_lines method can help you
    #    There are 17 syllables in a Haiku.  Your syllable_counter method can help you
    #    Extra challenge
    #      The first line in the haiku is 5 syllables.
    #      The second line is 7 syllables
    #      The third line is 5 syllables like the first.
  end
end
