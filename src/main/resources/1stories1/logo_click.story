Meta: @id LOGO-1
Scenario: Click logo
Given I open "https://www.epam.com/about"
When I click EPAM logo
Then I should be redirected to "https://www.epam.com"
