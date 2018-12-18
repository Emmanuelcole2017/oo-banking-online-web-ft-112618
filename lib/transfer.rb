class Transfer
  # your code here
  attr_accessor :sender, :receiver, :amount

  def initialize(bank1, bank2, money)
    @sender = bank1
    @receiver = bank2
    @amount = money
  end

end
