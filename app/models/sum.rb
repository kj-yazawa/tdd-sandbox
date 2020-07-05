class Sum < Expression
  attr_reader :augend, :addend

  def initialize(augend, addend)
    @augend = augend
    @addend = addend
  end

   def reduce(bank, to)
     Money.new(augend.amount + addend.amount, to)
   end
end