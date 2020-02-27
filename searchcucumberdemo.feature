Feature: SearchCucumberDemo

  My Description Feature

  @ORPHAN
  Scenario: MySuperScenario
      Given User performed searching of "Cucumber" item for "All" department
           When User adds to Cart the following products
                 |ProductName                              |
                 |Sassy Hybrid Cucumbers                   | 
                 |Fresh Seedless English Cucumbers (3 ct.) | 
           Then List of products are apeared in the Cart
                 |Fresh Seedless English Cucumbers (3 ct.) |Sassy Hybrid Cucumbersn |
