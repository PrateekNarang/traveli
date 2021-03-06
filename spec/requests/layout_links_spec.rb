require 'spec_helper'

describe "LayoutLinks" do

  it "should have a About page at '/'" do
    get '/'
    response.should have_selector('title', :content => "Mission + Team")
  end

  it "should have a Home page at '/home'" do
    get '/home'
    response.should have_selector('title', :content => "Because travelling teaches you a lot")
  end

  it "should have a About page at '/about'" do
    get '/about'
    response.should have_selector('title', :content => "Mission + Team")
  end

  it "should have a Sign up page at '/signup'" do
    get '/signup'
    response.should have_selector('title', :content => "Sign up")
  end
end
