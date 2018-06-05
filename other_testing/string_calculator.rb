class StringCalculator
  def self.add input
    if input.empty?
      0
    else
      input.split(",").map(&:to_i).reduce(:+)
    end
  end
end

puts StringCalculator.add("10,20")