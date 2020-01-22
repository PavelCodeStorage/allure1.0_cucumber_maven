Feature: LoginFeature feature

  @ORPHAN
  Scenario Outline: SuccessfulLogin
    Given User on Login page
    When Enters UserName as <email/telephone> and Password as <password>
    Then Message displayed Login Successfully
    
    Examples:
      | email/telephone              | password      |
      | 1234567890                   | qwert12345    |
      | 3333333300                   | paswword12345 |

  @ORPHAN
  Scenario: Hello
    Given 1
    When 2
    Then 3

  @ORPHAN
  Scenario: 12345
    Feature: Clear browsing history
    
    As a Amazon website user 
    I want to have a possibility to clear browsing history
    in order to storage in history just necessary records
    
    "Your additional comment"
    
       Scenario: User can remove record from browsing history
          Given User performed searching of "Cucumber" item for "All" department
          When User navigates to details page of the "Sassy Hybrid Cucumbers" product   
          And  User removes "Sassy Hybrid Cucumbers" product from browsing history  
          Then "Sassy Hybrid Cucumbers" product is removed from browsing history  
