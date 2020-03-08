Feature: Validate Google Page

Scenario: Validae google Home page
Given Launch Application
When Validate Google Home
Then Close the application

Scenario: Validate Google Search
Given Launch Application
When Validate Google Home
When Validate Google results page
Then Close the application
