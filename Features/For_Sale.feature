Feature: Users able to buy the properties


Description: Valid Users can click on the For sale module, search the properties by
entering desired location, check the price, print-out all the price list in the console,
 and select the property based on the price list, after clicking the property validate 
 the price on the grid
 
 
 @Sanity
 Scenario: Users can compare the price from different properties
 Given User already logged in the application
 When users are able to click on the log in button 
 And enter the desired location in the search box and hit enter.
 And print out all the price list of the properties on console
 And select the 2nd number property and store the price
 Then verify the stored price with the expected price 
 And verify the agent informaton on the grid 
 
 @Smoke @Functional, @Regression
Scenario Outline: Users can compare the price from diffrent properties
Given User already loging the application
When Users are able to click on <modules> module
And Enter the desired <location> on the search box and hit enter
And Print-Out all the price list in the console
And Select <number> property and store the price
Then Verify the stored price with expected price
And Verify the agent informations on the grid

Examples: 
| modules 	| location	  			 | number |
| For Sale 	| New York, Lincolnshire | 	  2	  |
| For Sale 	| Neasden, London		 |    3	  |
| For Sale  |Neasden Station, London |    4	  |