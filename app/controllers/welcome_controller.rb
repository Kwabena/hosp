class WelcomeController < ApplicationController
  before_filter :require_user, :only => [:borrow, :lend]

  def home
  end

  def about
  end

  def contact
  end

  def borrow
  end

  def lend
  end

end
