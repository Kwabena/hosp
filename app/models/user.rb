class User < ActiveRecord::Base
  attr_accessible :login, :email, :password, :password_confirmation

  acts_as_authentic

  def deliver_password_reset_instructions!  
    reset_perishable_token!  
    Notifier.deliver_password_reset_instructions(self)  
  end  
end
