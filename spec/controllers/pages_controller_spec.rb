require 'spec_helper' 

describe PagesController do
  render_views

   before(:each) do
    @base_title = "Traveli"
  end

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
    it "should have the right title" do
      get 'home'
      response.should have_selector("title", :content => @base_title + " | Because travelling teaches you a lot")
    end
  end

  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end
    it "should have the right title" do
      get 'about'
      response.should have_selector("title", :content => @base_title + " | Mission + Team")
    end
  end

end
