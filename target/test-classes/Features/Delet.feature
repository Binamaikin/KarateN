Feature: DELET API 

Scenario: Delet API 
Given url 'https://gorest.co.in/public/v1/users'
And path '4018'
When method DELET
Then status 204
And print response

