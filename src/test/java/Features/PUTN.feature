Feature: PUT API details

Background:
* url 'https://gorest.co.in'
* def  requestPayload =

"""
    {
      "email":"jagoji1@gmail.com",
      "name": "Jago MohanBhai Parekh"
      }

""" 
Scenario: PUT API update details
Given path '/public/v1/users'
And path '4018'
And request requestPayload
And header 	Authorization = 'Bearer e309662129815f44d0e42a1f012c4d7cc051576f95c1894fa6708642336a173b'
When method PUT
Then status 200
