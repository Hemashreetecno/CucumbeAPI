Feature: Perform CRUD Operations

  Scenario Outline: To Perform the GET Operation on Employe DB
    Given The "<Base_URI>" for Get Operation
    When User performs the Get Operation
    Then Resonse should not be null
    And "<Response_Code>" should be as expected
    Examples: 
      | Base_URI                        | Response_Code |
      | http://localhost:8088/employees |           200 |
      
      
      
      
        Scenario Outline: To Perform the GET Operation on Employe DB
    Given The "<Base_URI>" for Get Operation
    When User performs the Get Operation
    Then Resonse should not be null
    And "<Response_Code>" should be as expected
    Examples: 
      | Base_URI                        | Response_Code |
      | https://github.com/users/Hemashreetecno/repos |           200 |
      
      
              Scenario Outline: To Perform the patch Operation on Employe DB
    Given The "<Base_URI>" for Get Operation
    When User performs the Get Operation
    Then Resonse should not be null
    And "<Response_Code>" should be as expected
    Examples: 
      | Base_URI                        | Response_Code |Token|
      | https://github.com/users/Hemashreetecno/repos |           200 |35acd7052164f477748c689279ec8cd3f96171a9|
      
      
      
       
      

