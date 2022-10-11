Feature: GET API with TokenId

Scenario: GET API with TokenID

* def tokenId = '309662129815f44d0e42a1f012c4d7cc051576f95c1894fa6708642336a173b'
* print tokenId

Given url 'https://gorest.co.in/public/v1/users'
And path '2146'
When method GET
Then status 200
* print response
* def jsonResponse = response
* print jsonResponse
