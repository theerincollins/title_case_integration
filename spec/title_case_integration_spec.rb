require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application


  describe('the tile case path', {:type => :feature}) do

    it('processes user entry and returns the word capitalized') do
        visit('/')
        fill_in('title', :with => 'yum butter')
        click_button('Send')
        expect(page).to have_content('Yum Butter')
    end
  end
