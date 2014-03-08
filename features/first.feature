Feature:  Sinatra page

	Scenario:  Trying to view something on a page
		Given I am using a web browser
		When I goto the Sinatra page
		Then I should see "blah"

