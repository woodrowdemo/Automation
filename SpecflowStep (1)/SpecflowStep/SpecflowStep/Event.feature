Feature: Event

This is an event file.


Scenario: Register event with correct credientials 
	
	When I provide firstname "Thats what I'm talking about."
	When I provide lastname "Winters"
	Given I am on the register page
	Then I display user information
