Feature: Kafka Karate

  Scenario: Health check
    Given url 'https://www.google.com'
    When method GET
    Then status 200
