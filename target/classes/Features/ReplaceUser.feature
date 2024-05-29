Feature: Adding the users to the List.

Scenario Outline:Add user
Given User is on reqres URL
When User enter the "<name>" and "<job>"
And user hit the user API
Then Users are added to list
