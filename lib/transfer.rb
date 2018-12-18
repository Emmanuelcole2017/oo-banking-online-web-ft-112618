class Transfer
  # your code here
  attr_accessor :account1, :account2, :amount

  def initialize(bank1, bank2, money)
    @account1 = bank1
    @account2 = bank2
    @amount = money
  end
  
end
