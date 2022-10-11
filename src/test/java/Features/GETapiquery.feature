Feature: GET API with query

  Scenario: GET API user details with query paramerts
    * def query = {status: 'active', gender: 'male'}
    Given url 'https://gorest.co.in/public/v1/users'
    When method GET
    Then status 200
    * print response

  Scenario: GET API details with query
    * def query = {gender:'male'}
    Given url 'https://gorest.co.in/public/v1/users'
    When method GET
    Then status 200
    * print response
    * def jsonResponse = response
    * print jsonResponse
    * def userCount = jsonResponse.data.userCount
    * print userCount
