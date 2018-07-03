Feature: LoginFeature feature

  Scenario Outline: SuccessfulLogin
    Given User on Login page
    When Enters UserName as <email/telephone> and Password as <password>
    Then Message displayed Login Successfully

    Examples:
      | email/telephone              | password          |
      | 1234567890                   | qwert12345       |
      | 3333333300                   | paswword12345     |
