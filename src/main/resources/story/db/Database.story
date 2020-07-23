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
When I establish baseline with `Templates`
When I compare against baseline with `Templates`






