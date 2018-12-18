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

  def execute_transaction
    if @status == "pending" && @amount < @sender.balance
      @sender.balance -= @amount
      #@receiver.deposit(@amount)
      @receiver.balance += @amount
      @status = "complete"
    else
      @status = "rejected"
      "Transaction rejected. Please check your account balance."
    end
  end

  def reverse_transfer
    if @status == "complete"
      @sender.balance += @amount
      @receiver.balance -= @amount
      @status = "reversed"
    end
  end
  
end
