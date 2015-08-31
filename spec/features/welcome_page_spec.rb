require "spec_helper"

describe "A local web page" do
	it "has a welcome header" do
		visit "/home/john/Developer/Ruby/SimpleTestApp/index.html"
		page.text.must_include "Welcome to my page"
		puts "It found the local html file"
	end
end 