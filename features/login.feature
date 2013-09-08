Feature: Everythin related with login stuff

	Scenario: We open a browser to the url and the login pop in and we put some wrong information and the system answer
		Given I open a browser to "http://localhost:4567/login"
		Then The login page appears with a form called "myForm"
		Then I type "Alistair" into the "user_name" field
		And  I type "poopo" into the "password" field
		Then I click on "log in"
		
		
 