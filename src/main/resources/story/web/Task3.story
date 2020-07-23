Scenario: Due soon Notfication 
Given I am on the main application page
When I Log In like existing user
When I verify user profile
Given I am on the main application page
When I click on an element by the xpath '//a[text()="Go to Your Boards"]'
When I click on an element by the xpath '//a[@data-test-id="home-link"]'
When I wait until an element with the xpath '//div[@data-test-id="home-up-next-section-header"]' appears
When I find >= `1` elements by `By.xpath(//span[text()="Complete"])` and for each element do
|step                                                                          |
|When I click on an element by the xpath '//span[text()="Complete"]'           |

