Feature: Google Search 
Scenario Outline: Perform a simple search 

Given I am on a google homepage
When I enter a search "<Keyword>" on the search box
And I click on the search button 
Then I find relevent results and count of the results 

Examples: 
|Keyword                  |  
|Juned                    |
|Jahed                    |    