require('rspec')
require('title_case')
require('pry')

describe('String#title_case') do

    it('capitalizes first letter in a title string') do
      expect("beowolf".title_case()).to(eq("Beowolf"))

    end


end
