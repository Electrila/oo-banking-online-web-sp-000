class Transfer
  
  attr_accessor :sender, :receiver, :status, :amount
  
  @@transfers = []
  
  def initialize(sender, receiver, amount = 0)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end
  
  def valid?
    if sender.valid? && receiver.valid?
      @@transfers << self
      true
    else
      false
    end
  end
  
  def execute_transaction
    if sender.valid? && receiver.valid?
  end
  
end
