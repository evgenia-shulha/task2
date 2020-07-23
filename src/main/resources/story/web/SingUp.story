Scenario: Sing Up
Given I am on the main application page
When I click on an element by the xpath '//a[@class="btn btn-sm bg-white font-weight-bold"]'
When I enter <Email> in a field by the xpath '//input[@id="email"]'
When I click on an element by the xpath '//input[@id="signup-submit"]'
When I enter <Name> in a field by the xpath '//input[@id=" name"]'
When I enter <Password> in a field by the xpath '//input[@id="password"]'
When I click on an element by the xpath '//input[@id="signup-submit"]'
Examples:
|Email							   |Name                      |Password     |
|singUpScenario1@test.test         |Test1                     |PasswordTest1|             
|#{generate(Internet.emailAddress)}|Test2                     |PasswordTest2|       
|#{generate(Internet.emailAddress)}|Test3                     |PasswordTest3|       
|#{generate(Internet.emailAddress)}|Test4                     |PasswordTest4|      
