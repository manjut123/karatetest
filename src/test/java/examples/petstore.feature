Feature: Petstore functionality
 Scenario: Test get petstore funcation
    Given url 'https://petstore.swagger.io/v2/pet/findByStatus?status=sold'
    When method get
    Then status 200
    And $ contains {name:"doggie"} 