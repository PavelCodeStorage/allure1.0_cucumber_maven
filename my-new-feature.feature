Feature: My New Feature

  Description

  @ORPHAN @MANUAL
  Scenario: My Scenario
    Given User on Login page2
    When Enters UserName as "1234567890" and Password as "qwert12345"
    And User select "english" language
    Then Language "english" is visible
