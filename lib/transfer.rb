class Transfer
  # your code here
  attr_accessor :sender, :receiver, :amount, :status

  def initialize(account1, account2, money)
    @sender = account1
    @receiver = account2
    @amount = money
    @status = "pending"
  end

  def valid?
    if @sender.valid? && @receiver.valid?
      true
    else
      false
    end
  end

end
