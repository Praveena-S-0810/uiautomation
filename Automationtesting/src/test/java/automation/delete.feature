Feature: Delete Employee
 Background:
 Given url 'https://reqres.in/api'
  Scenario: To delete employee
    Given path '/users/2'
    And headers {Accept: 'application/json'}
    When method DELETE
    Then status 204
		* print response
