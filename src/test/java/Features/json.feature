Feature: json feature testing

Scenario: json reader parser

	* def jsonObject =
	"""
	[
	
	{
	"name":"Tom",
	"City":"Banglor",
	"age": 25
	},
	{
	"name":"Petter",
	"City":"LA",
	"age":35	
	}
	]
	"""
* print jsonObject

* print jsonObject[0].name
* print jsonObject[1].name +"  "+ jsonObject[1].City +"  "+ jsonObject[1].age


