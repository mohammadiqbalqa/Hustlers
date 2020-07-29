Feature: Ebay user registration

Scenario Outline: To register for a ebay members account

Given I am on Ebay homepage
When I click on Register
And enter my "<first name>", "<last name>", "<email ID>", "<password>"
Then I am able to create an account

Examples:
|first name   |last name     |email ID                |password  |
|fatima       |akhter        |fatimamannan96@gmail.com|dubai_96  |
|FATIMA       |AKHTER        |fatimamannan96@yahoo.com|Dubai_96  |