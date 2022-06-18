Feature: Get all Employees
 Background:
 Given url 'https://reqres.in/api'
  Scenario:To get all employees
    Given path '/users'
    When method GET
    Then status 200
		* print response
https://reqres.in/