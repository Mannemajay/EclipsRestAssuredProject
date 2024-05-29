@users
Feature: Adding the users to the List.
Background:
Given User is on reqres URL

@add
Scenario Outline:Add user
Given User is on reqres URL
When User enter the "<name>" and "<job>"
And user hit the user API
Then Users are added to list
Examples:
|name|job|
|rohan|sr.Eng|
|ajay|sr.Analyst|

@update
Scenario: Upade the user
When User enters name & job
|Nareshmalu|Consultant|
|Satish|Consultant|
And user hits the API
Then User data is updated