Feature: Testing Customer Response data and performance

Background:
	* url baseUrl

Scenario: Test valid GET endpoint with full response match
	Given
	When method GET
	Then status 200
	
	* assert response.id > 0
	* match response.name == '#regex [A-Za-z]{1,10}'
	* match response.last == '#regex [A-Za-z]{1,10}'
	* assert response.age > 0 && response.age < 120
	* match response.gender == '#regex [FM]'
	* assert responseTime < 500