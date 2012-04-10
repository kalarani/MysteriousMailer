class MyMailer < ActionMailer::Base
  def send_multiple_mails(n)
    n.times do |i|
      mail(:to => 'receiver@gmail.com', :from => 'sender@gmail.com', :subject => "Mail no #{i}").deliver!
    end
  end
end
