class HomeController < ApplicationController
  def introduction
  	@updates = Update.all
  end

  def structure
  end

  def constitution
  end

  def institutes
  end

  def contact
  end
end
