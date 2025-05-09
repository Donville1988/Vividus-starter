Meta: @id LOCATIONS-1
Scenario: Check regions
Given I open EPAM homepage
When I scroll to "Our Locations"
Then I should see regions:
|AMERICAS|
|EMEA|
|APAC|
