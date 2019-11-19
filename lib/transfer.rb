class Transfer
  attr_accessor :transfer, :sender, :receiver, :amount, :status
  
  def initialize(sender, receiver, amount)
    @tranfer = transfer
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end
  
  def valid?
    @sender.valid? && @receiver.valid? ? true : false
  
  
end
