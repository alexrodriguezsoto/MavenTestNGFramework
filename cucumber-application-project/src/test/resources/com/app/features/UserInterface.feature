Feature: User Interface
  As User I should be able to log in

  Scenario: CRM Name and and Modules
    Given I log in "SuiteCRM"
    Then CRM name should be "SuiteCRM"
    And Modules should be displayed
