Feature: My feature

  @ORPHAN
  Scenario: hello helo
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
