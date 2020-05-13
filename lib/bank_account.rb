class BankAccount
  attr_accessor :balance, :status
  attr_reader :name

  @@account = []

  def initialize(name, balance = 1000, status = "open")
    @name = name
    @balance = balance
    @status = status
  end

  def deposit(money)
    @balance += money
  end

  def display_balance
    "Your balance is $#{self.balance}."
  end
end
