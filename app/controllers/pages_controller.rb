class PagesController < ApplicationController

  def home
    @title = "Because travelling teaches you a lot"
  end

  def about
    @title = "About"
  end

end
