require 'spec_helper'

describe "LayoutLinks" do
  
  it "Should find a Home page at '/'" do
    get '/'
    response.should have_selector('title', :content => "Home")  
  end
  
  it "Should find a Contact page at '/contact'" do
    get '/contact'
    response.should have_selector('title', :content => "Contact")
  end
  
  it "Should find an About page at '/about'" do
    get '/about'
    response.should have_selector('title', :content => "About")
  end
  
  it "Should find a Help page at '/help'" do
    get '/help'
    response.should have_selector('title', :content => "Help")
  end
  
  it "Should return a registration page '/signup'" do
    get '/signup'
    response.should have_selector('title', :content => "Registration")
  end
  
end
