require('rspec')
require('title_case')
require('pry')

describe('String#title_case') do

    it('capitalizes first letter in a title string') do
      expect("beowolf".title_case()).to(eq("Beowolf"))

    end

     it('capitalizes every first letter in a title string') do
       expect("nalgene trail products".title_case()).to(eq("Nalgene Trail Products"))
     end
end
