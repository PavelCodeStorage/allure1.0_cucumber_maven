Feature: Search

  This is my Desriction

  @ORPHAN
  Scenario: My Feature
        Given User performed searching of "Cucumber" item for "All" department
        When User performs search by <FacetName> facet
        Then Result info message for <FacetName> with "Cucumber" item is appeared
          
           Example:
           |FacetName              |
           |Patio, Lawn & Garden   |
           |Grocery & Gourmet Food |
           |Books                  |
