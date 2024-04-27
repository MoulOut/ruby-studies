class Email
  private_class_method :new
  attr_accessor :to, :from, :subject, :body

  def send_mail
    # Pretend that theres a Mailer here
    puts "Sending email to #{to}..."
  end

  def self.instance
    # @@instance = Email.new if instance == nill
    @@instance ||= self.new
    @@instance
  end
end

mail = Email.instance
mail.to = "test@test.com"
mail.send_mail
puts mail

mail = Email.instance
mail.to = "test2@test.com"
mail.send_mail
puts mail