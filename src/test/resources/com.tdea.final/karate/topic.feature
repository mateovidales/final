Feature: Topic
  Scenario: Crear Topic
    Given url 'http://localhost:8080/topic'
    And request {name : "mateo"}
    When method post
    Then status 200


  Scenario: Traer Topic
    Given url 'http://localhost:8080/topic'
    And param name = 'mateo'
    When method get
    Then status 200