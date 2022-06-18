Feature: Update Employee
 Background:
 Given url 'https://reqres.in/api'
  Scenario: To update employee
    Given path '/users/2'
    And request {"name": "morpheus","job": "Zion Resident"}
    And headers {Content-type: 'application/json', Accept: 'application/json'}
    When method PUT
    Then status 200
		* print response
