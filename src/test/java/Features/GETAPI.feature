Feature: GET API Feature details

  Scenario: GET API user details
    Given url 'https://gorest.co.in/public/v1/users'
    And path '2163'
    When method GET
    Then status 200
    * print response
    * def jsonResponse = response
    * print jsonResponse
    * def actName = jsonResponse.data.name
    * print actName
    * match actName == 'Uttam Mishra VM'
    * def actId = jsonResponse.data.id
    * print actId
    * match actId == 2163
    * def actEmail = jsonResponse.data.email
    * print actEmail
    * match actEmail == 'vm_mishra_uttam@mayert-hartmann.com'
    
    
    Scenario: GET API details - negetive 
    Given url 'https://gorest.co.in/public/v1/users'
    And path '1'
    When method GET
    Then status 404

