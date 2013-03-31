require 'spec_helper'

describe "Static pages" do
  
  describe "Contact page" do
    before {visit contact_path}

    it "should have the content 'Contact'" do
      
      expect(page).to have_content('Contact')
    end

    it "should have the title 'Contact'" do
      
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Contact")
    end
  end
  
  describe "Home page" do
    before {visit root_path}
    it "should have the content 'pspEgg'" do 
      
      expect(page).to have_content('pspEgg')
    end
    it "should have the right title" do
      
      expect(page).to have_title("Ruby on Rails Tutorial Sample App")
    end
  end
  
  describe "Help Page" do
    before {visit help_path}
    it "should have the content 'help'" do
      
      expect(page).to have_content('good')
    end
    it "should have the right title" do
      
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Help")
    end
  end
  
  describe "Colophon" do
    before {visit about_path}
    it "should have the content 'Colophon'" do
      
      expect(page).to have_content('Colophon')
    end
    it "should have the right title" do
      
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | About")
    end
  end
  
  
  
  
end

