class DnaStrandPair

  def initialize(string1, string2)
    @string1 = string1
    @string2 = string2

  end

  def hamming_distance

    x = 0
    y = 0

    while (y < @string1.length) && (y < @string2.length)

      if @string1[y] != @string2[y]
        x += 1
      end
      y += 1
    end
    x
  end
end

  # def hamming_distance
  #
  #   if (@string1.length > @string2.length) || (@string1.length == @string2.length)
  #     len = @string2.length
  #   elsif @string2.length > @string1.length
  #     len = @string1.length
  #   end
  #
  #   ((0...len).select {|num| @string1[num] != @string2[num]}).length
  # end

