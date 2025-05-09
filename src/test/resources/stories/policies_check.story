Meta: @id POLICIES-1
Scenario: Check policies list
Given I open EPAM homepage
When I scroll to page bottom
Then I should see policies:
|INVESTORS|
|COOKIE POLICY|
|OPEN SOURCE|
|APPLICANT PRIVACY NOTICE|
|PRIVACY POLICY|
|WEB ACCESSIBILITY|
