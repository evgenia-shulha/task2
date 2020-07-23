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




