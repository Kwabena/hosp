class Notifier < ActionMailer::Base  
  #default_url_options[:host] = "localhost:4000"

  def thanks(email, name)
    recipients email
    from "Lend for Good Notifier"
    subject "Thanks for signing up!"
    sent_on Time.now
    body :name => name
 
    #attachment :content_type => "application/pdf", :body => File.read("path.to.pdf")
  end

  def password_reset_instructions(user)
    subject       "Password Reset Instructions"
    from          "Lend for Good Notifier"
    recipients    user.email
    sent_on       Time.now
    body          :edit_password_reset_url => edit_password_reset_url(user.perishable_token)
  end

end
