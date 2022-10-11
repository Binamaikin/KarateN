Feature: POST API user details

  Background: 
    * url 'https://gorest.co.in'
    * def requestPayload =
      """
      {
         "name":"jago Parekh",
         "email":"jago@gmail.com",
         "status":"active",
         "gender": "male"
      }
      

      """

  Scenario: POST API with user details
    Given path '/public/v1/users'
    And request requestPayload
    And header Authorization = 'Bearer e309662129815f44d0e42a1f012c4d7cc051576f95c1894fa6708642336a173b'
    When method POST
    Then status 201
    * print response
