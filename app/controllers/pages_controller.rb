class PagesController < ApplicationController
  def home
  	@title = "Home"
  end

  def contacts
  	@title = "Contacts"
  end

  def services
  	@title = "Services"
  end

  def partners
  	@title = "Partners"
  end

  def about
  	@title = "About Us"
  end

  def clientsAndProjects
  	@title = "Clients and Projects"
  end
end
