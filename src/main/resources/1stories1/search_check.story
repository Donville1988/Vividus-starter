Meta: @id SEARCH-1
Scenario: Test search
Given I open EPAM homepage
When I search for "AI"
Then I should see search results
