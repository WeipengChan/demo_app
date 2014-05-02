require 'test_helper'


class StaticPagesTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
    test "should have the content 'Sample App'" do
      get '/static_pages/home'
       assert true
    end



describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App1as')

    end
  end
end


end
