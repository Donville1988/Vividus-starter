Meta: @id THEME-1
Scenario: Switch theme
Given I open EPAM.com
When I click theme toggle
Then the theme changes to opposite
