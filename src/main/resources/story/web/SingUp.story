Scenario: Sing Up
Given I am on the main application page
When I click on an element by the xpath '//a[@class="btn btn-sm bg-white font-weight-bold"]'
<<<<<<< HEAD
When I enter '<Email>' in a field by the xpath '//input[@id="email"]'
When I click on an element by the xpath '//input[@id="signup-submit"]'
When I wait until an element with the xpath '//input[@id="displayName"]' appears
When I enter '<Name>' in a field by the xpath '//input[@id="displayName"]'
When I enter '<Password>' in a field by the xpath '//input[@id="password"]'
When I click on an element by the xpath '//button[@id="signup-submit"]'
When I wait until an element with the xpath '//section[@class="board-name"]' appears
Given request body: {
"prefs_permissionLevel":"private",
"prefs_selfJoin":true,"prefs_background":"lime",
"creationMethod":"assisted",
"defaultLists":false,
"name":"test",
"token":"5f16e0fd7834f0288d8fa5a4/f96VCPahNLz8Gwirt234MJgemiZXr9xlYeWzSKWaxcVQFFIMeQh38IO1y6lInsTG"
}
When I issue a HTTP POST request for a resource with the URL 'https://trello.com/1/boards'
Then the response code is equal to '200'
Then the response body contains '"name":"test"'
Examples:
|Email							   |Name    |Password     |
|singUpScenario1111112@test.test   |Test1   |PasswordTest1|             
|#{generate(Internet.emailAddress)}|Test2   |PasswordTest2|       
    
=======
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
>>>>>>> f54061f9599b9ed3cc1c73e53b2f485b033c86c5
