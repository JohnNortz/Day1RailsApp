require 'spec_helper'

describe "My search page" do
	it 'has results' do
		visit "http://google.com"
		fill_in 'q', :with => 'Code Fellows'
		click_on 'Google Search'
		page.text.must_include 'results'
		puts "It found the google and searched"
	end
end