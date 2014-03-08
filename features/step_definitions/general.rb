require 'watir-webdriver'
require 'pry'

Given(/^I am using a web browser$/) do
	@browser = Watir::Browser.new :chrome

end

When(/^I goto the Sinatra page$/) do
	@browser.goto "localhost:4567"
end

Then(/^I should see "(.*?)"$/) do |arg1|
	@browser.text.should include('blah')
end


