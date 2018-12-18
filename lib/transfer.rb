class Transfer
  # your code here
  attr_accessor :sender, :reciever, :amount

  def initialize(bank1, bank2, money)
    @sender = bank1
    @reciever = bank2
    @amount = money
  end

end
