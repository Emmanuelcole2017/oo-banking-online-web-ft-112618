class Transfer
  # your code here
  attr_accessor :sender, :account2, :amount

  def initialize(bank1, bank2, money)
    @sender = bank1
    @account2 = bank2
    @amount = money
  end

end
