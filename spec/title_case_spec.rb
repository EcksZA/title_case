require 'rspec'
require 'title_case'

describe "title_case" do
	it "converts the first letter of the word to uppercase and the rest of the word to lowercase" do
		title_case("hAppiNeSS").should eq("Happiness")
	end
end