require 'pry'

class Transfer
  attr_reader :sender, :receiver
  attr_accessor :status, :amount
  
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end 
  
  def valid?
    @sender.valid? && receiver.valid?
  end 
  
  def execute_transaction
    balance = 950
  end 
  
  
end
