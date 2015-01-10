Feature:  Basic check 
	Scenario: Main screen verification
		Then I wait for the "OK" button to appear
		Then I press "OK"
		Then I wait for the "OK" button to appear
		Then I press "OK"
		Then I wait for the view with id "income_button" to appear
		Then I wait for the view with id "expense_button" to appear
		Then I should see "January"
		Then I should see "Monefy"
		Then I wait for the view with id "up" to appear
		Then I wait for the view with id "overflow" to appear
	
	Scenario: Add expenses screen verification
		Then I wait for the view with id "expense_button" to appear
		When I press view with id "expense_button"
		Then I wait for the view with id "action_bar" to appear
		Then I wait for the view with id "home" to appear
		Then I should see "Monefy"
		Then I wait for the view with id "calendar" to appear
		Then I wait for the view with id "textViewDate" to appear
		Then I should see "0 PLN"
		Then I wait for the view with id "buttonAmount" to appear
		Then I wait for the view with id "textViewNote" to appear
		Then I wait for the view with id "linearLayoutKeyboard" to appear
		Then I should see "1"
		Then I should see "2"
		Then I should see "3"
		Then I should see "4"
		Then I should see "5"
		Then I should see "6"
		Then I should see "7"
		Then I should see "8"
		Then I should see "9"
		Then I should see "0"
		Then I should see "."
		Then I wait for the view with id "relativeLayoutKeyboardDel" to appear
		Then I should see "Choose category"
		When I press view with id "home" 
		
	Scenario: Add income screen verification
		Then I wait for the view with id "income_button" to appear
		When I press view with id "income_button"
		Then I wait for the view with id "action_bar" to appear
		Then I wait for the view with id "home" to appear
		Then I should see "Monefy"
		Then I wait for the view with id "calendar" to appear
		Then I wait for the view with id "textViewDate" to appear
		Then I should see "0 PLN"
		Then I wait for the view with id "buttonAmount" to appear
		Then I wait for the view with id "textViewNote" to appear
		Then I wait for the view with id "linearLayoutKeyboard" to appear
		Then I should see "1"
		Then I should see "2"
		Then I should see "3"
		Then I should see "4"
		Then I should see "5"
		Then I should see "6"
		Then I should see "7"
		Then I should see "8"
		Then I should see "9"
		Then I should see "0"
		Then I should see "."
		Then I wait for the view with id "relativeLayoutKeyboardDel" to appear
		Then I should see "Choose category"
		When I press view with id "home" 
			
	Scenario: Add income for salary
		Then I wait for the view with id "income_button" to appear
		When I press view with id "income_button"
		When I press view with id "buttonKeyboard1"
		When I press view with id "buttonKeyboard0"
		When I press view with id "buttonKeyboard0"
		Then I should see "100 PLN"
		Then I touch the "Choose category" text
		Then I wait for the "OK" button to appear
		Then I press "OK"
		Then I touch the "Salary" text
		Then I wait for the view with id "SliderDragView" to appear
		When I press view with id "SliderDragView"
		Then I should see "Salary"
		Then I should see "PLN100.00"
	
	Scenario: Add income for saving
		Then I wait for the view with id "income_button" to appear
		When I press view with id "income_button"
		When I press view with id "buttonKeyboard2"
		When I press view with id "buttonKeyboard2"
		When I press view with id "buttonKeyboard2"
		Then I should see "222 PLN"
		Then I touch the "Choose category" text
		Then I touch the "Saving" text
		Then I wait for the view with id "SliderDragView" to appear
		When I press view with id "SliderDragView"
		Then I should see "Saving"
		Then I should see "PLN222.00"
		
	Scenario: Add income for Deposits
		Then I wait for the view with id "income_button" to appear
		When I press view with id "income_button"
		When I press view with id "buttonKeyboard6"
		Then I should see "6 PLN"
		Then I touch the "Choose category" text
		Then I touch the "Deposits" text
		Then I wait for the view with id "SliderDragView" to appear
		When I press view with id "SliderDragView"
		Then I should see "Deposits"
		Then I should see "PLN6.00"
		
	Scenario: Add expense for Sports
		Then I wait for the view with id "expense_button" to appear
		When I press view with id "expense_button"
		When I press view with id "buttonKeyboard3"
		When I press view with id "buttonKeyboard0"
		When I press view with id "buttonKeyboard0"
		Then I should see "300 PLN"
		Then I touch the "Choose category" text
		Then I touch the "Sports" text
		Then I wait for the view with id "SliderDragView" to appear
		When I press view with id "SliderDragView"
		Then I should see "Sports"
		Then I should see "PLN300.00" 
			
	Scenario: Add expense for Communications

		Then I wait for the view with id "expense_button" to appear
		When I press view with id "expense_button"
		When I press view with id "buttonKeyboard5"
		When I press view with id "buttonKeyboard5"
		Then I should see "55 PLN"
		Then I touch the "Choose category" text
		Then I touch the "Communications" text
		Then I wait for the view with id "SliderDragView" to appear
		When I press view with id "SliderDragView"
		Then I should see "Communications"
		Then I should see "PLN55.00"
			
	Scenario: Add expense for House
		Then I wait for the view with id "expense_button" to appear
		When I press view with id "expense_button"
		When I press view with id "buttonKeyboard7"
		When I press view with id "buttonKeyboard7"
		Then I should see "77 PLN"
		Then I touch the "Choose category" text
		Then I touch the "House" text
		Then I wait for the view with id "SliderDragView" to appear
		When I press view with id "SliderDragView"
		Then I should see "House"
		Then I should see "PLN77.00"
			
	Scenario: Add expense for Taxi
		Then I wait for the view with id "expense_button" to appear
		When I press view with id "expense_button"
		When I press view with id "buttonKeyboard9"
		Then I should see "9 PLN"
		Then I touch the "Choose category" text
		Then I touch the "Taxi" text
		Then I wait for the view with id "SliderDragView" to appear
		When I press view with id "SliderDragView"
		Then I should see "Taxi"
		Then I should see "PLN9.00"
		
	Scenario: Add expense for Car
		Then I wait for the view with id "expense_button" to appear
		When I press view with id "expense_button"
		When I press view with id "buttonKeyboard4"
		Then I should see "4 PLN"
		Then I touch the "Choose category" text
		Then I touch the "Car" text
		Then I wait for the view with id "SliderDragView" to appear
		When I press view with id "SliderDragView"
		Then I should see "Car"
		Then I should see "PLN4.00"
		