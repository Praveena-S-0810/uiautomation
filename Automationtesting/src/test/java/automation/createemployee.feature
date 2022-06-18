Feature: Create All Employees
 Background:
 Given url 'https://reqres.in/api'
  Scenario: To create employees
    Given path '/users'
    And request {"name": "morpheus","job": "leader"}
    And headers {Content-type: 'application/json', Accept: 'application/json'}
    When method POST
    Then status 201
		* print response
