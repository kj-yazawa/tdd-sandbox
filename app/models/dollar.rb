class Dollar < Money
  def times(multiplier)
    return Dollar.new(amount * multiplier, currency)
  end

  def currency
    return 'USD'
  end
end
