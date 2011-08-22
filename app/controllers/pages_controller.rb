class PagesController < ApplicationController

  def home
    @title = "Because travelling teaches you a lot"
  end

  def about
    @title = "Mission + Team"
  end

end
