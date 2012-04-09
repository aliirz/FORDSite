class HomeController < ApplicationController
  def introduction
  	@updates = Update.all
  end

  def Projects
  end
  
  def structure
  end

  def constitution
  end

  def institutes
  end

  def advertisement
  end

  def contact
  end
end
