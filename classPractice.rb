class Message
  @@messages_sent = 0
  def initialize(from, to)
    @from = from
    @to = to
    @@messages_sent += 1
  end
end

class Email < Message #Inheritance
  def initialize(from, to)
    super(from, to) #super key word uses Message initialize function
  end
end

my_message = Message.new("Me", "You")
my_email = Email.new("Him", "Them")
