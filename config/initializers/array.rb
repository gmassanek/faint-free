class Array
  def sum
    inject(0.0) { |result, el| result + el }
  end

  def mean(round: 2)
    (sum / size).to_f.round(round)
  end
end
