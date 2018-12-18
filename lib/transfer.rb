class Transfer
  # your code here
  attr_accessor :sender, :receiver, :amount, :status

  def initialize(bank1, bank2, money)
    @sender = bank1
    @receiver = bank2
    @amount = money
    @status = "pending"
  end

end
