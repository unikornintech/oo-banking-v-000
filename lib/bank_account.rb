require 'pry'

class BankAccount
  attr_reader :name, :balance
  attr_accessor :status, :balance
  
  
  def initialize(name)
    @name = name
    @balance = 1000
    @status = 'open'
  end
  
  def deposit(amount)
    self.balance += amount
  end
  
  def display_balance
    "Your balance is $#{self.balance}."
  end 
  
  def valid?
    @balance > 0 && @status == 'open'
  end 
  
  def close_account
    @status = "closed"
  end 
end
