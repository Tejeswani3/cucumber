Feature: Facebook Functionalities
@TS1
Scenario: Facebook Login Functionalities
     Given Navigate To Facebook login page
     When Enter username and password "USERNAME","PASSWORD"
     Then Navigate to login fuction
     
  @TS2
     Scenario Outline: Facebook Login Functionalities
     Given Navigate To Facebook login page
     When Enter username and password "<username>","<password>"
     Then Navigate to login fuction
     Examples:
     |username||password|
     |TEJA  ||1234    |
     
    @TS3
     Scenario Outline: Facebook Login Functionalities
     Given Navigate To Facebook login page
     When Enter username and password 
     |username||password|
     |teja  ||1234    |
     |aswin  ||456     |
     
     Then Navigate to login function