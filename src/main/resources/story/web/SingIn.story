<<<<<<< HEAD
Scenario: Sing In

Given I am on the main application page
When I click on an element by the xpath '//a[@class="btn btn-sm btn-link text-white"]'
When I enter '${useremail}' in a field by the xpath '//input[@id="user"]'
When I enter '${userpassword}' in a field by the xpath '//input[@id="password"]'
When I click on an element by the xpath '//input[@id="login"]'
When I wait until an element with the xpath '//button[@id="login-submit"]' appears
When I enter '${userpassword}' in a field by the xpath '//input[@id="password"]'
When I wait until an element with the xpath '//button[@id="login-submit"]' appears
When I click on an element by the xpath '//button[@id="login-submit"]'
When I wait until an element with the xpath '//h3[text()="Personal Boards"]' appears
When I compare against baseline with `Boards`
When I click on an element by the xpath '//span[text()="Templates"]'
When I wait until an element with the xpath '//h1[text()="Featured Categories"]' appears
When I compare against baseline with `Templates`
When I click on an element by the xpath '//a[@data-test-id="home-link"]'
When I compare against baseline with `Home` ignoring:
|ELEMENT                               |
|By.xpath(//span[@class="text-snippet"])|
When I click on an element by the xpath '//button[@data-test-id="header-member-menu-button"]'
When I click on an element by the xpath '//a[@data-test-id="header-member-menu-profile"]'
When I wait until an element with the xpath '//input[@name="username"]' appears
Then an element by the xpath '//input[@value='${username}']' exists
When I compare against baseline with `Profile`
When I click on an element by the xpath '//a[text()="Activity"]'
When I compare against baseline with `Activity` ignoring:
|ELEMENT                               |
|By.xpath(//div[@class="list-actions"])|




=======

Scenario: Sing In
Given I am on the main application page
When I click on an element by the xpath '//a[@class="btn btn-sm btn-link text-whiten"]'
When I enter '$useremail' in a field by the xpath '//input[@id="user"]'
When I click on an element by the xpath '//button[@id="login"]'
When I enter '$userpassword' in a field by the xpath '//input[@id="password"]'
When I click on an element by the xpath '//span[@class="css-t5emrf"]'
When I establish baseline with `Boards`
When I compare against baseline with `Boards`
When I click on an element by the xpath '//span[text()="Templates"]'
When I establish baseline with `Templates`
When I compare against baseline with `Templates`
When I click on an elemen by the xpath '//sapn[text()="Home"]'
When I establish baseline with `Home`
When I compare against baseline with `Home` ignoring: element by.xpath(//ul[@data-test-id="home-recently-viewed-boards-container"])
When I click on an element by the xpath '//button[@data-test-id="header-member-menu-button"]'
When I ckick on an element by the xpath '//a[@data-test-id="header-member-menu-profile"]'
Then an element by the xpath '//input[@value='$username']' exists
When I establish baseline with `Profile`
When I compare against baseline with `Profile`
When I click on an element by the xpath '//a[text()="Activity"]'
When I establish baseline with `Activity`
When I compare against baseline with `Activity` ignoring: element by.xpath(//div[@class="list-actions"])

Scenario: Due soon Notfication 
Given I am on the main application page
When I Log In like existing user
When I verify user profile
Given I am on the main application page
When the condition '#{eval("class"=="canonical-due-soon-icon-container")}' is true I do 
|steps																  |
|When I click on an element by the xpath '//button[text()="Complete"]'|
>>>>>>> f54061f9599b9ed3cc1c73e53b2f485b033c86c5
