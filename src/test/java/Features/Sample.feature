Feature: print hello worle feature

  Scenario: Hello World scenario
    * print 'hello world'
    * print 'hello maikin how are you'

    Scenario: declare and print varibales
    	
    	* def balance  = 200
    	* def fee = 20
    	* def tax = 10
			* print 'total amount ->'+ (balance + fee + tax)