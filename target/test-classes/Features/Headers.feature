Feature: GET API with headers

  Scenario: GET API with header details
    Given header Accept-Encoding = 'gzip, deflate, br'
    And header Connection = 'keep-alive'
    And header Accept = '*/*'
    And header User-Agent = 'PostmanRuntime/7.29.2'
    When url 'https://gorest.co.in/public/v1/users'
    Then method GET
    And status 200
    * def jsonResponse = response
    * print jsonResponse 
