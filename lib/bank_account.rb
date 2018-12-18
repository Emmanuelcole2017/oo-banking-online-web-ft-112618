class BankAccount
  attr_accessor :name, :balance, :status

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def name=(name)
    if name
      raise_error
    end
  end

  def deposit(amount)
    @balance += amount
  end

  def display_balance
    "Your balance is $#{@balance}."
  end

  def valid?
    if(@status == "open" && @balance > 0)
      true
    else
      false
    end
  end

  def close_account
    @status = "closed"
  end

end
