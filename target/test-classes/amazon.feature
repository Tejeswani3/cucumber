Feature: Test the amazon website
@Ts1
Scenario: Test amazon website
  Given open chrome browser and amazon website
  When Enter emailid 
  And Enter the password 
  Then select the product for purchase
  Then Check for validation
 @Ts2
Scenario Outline: Test amazon website
  Given open chrome browser and amazon website
  When Enter emailid "<emailID>"
  And Enter the password "<password>"
  Then select the product for purchase
  Then Check for validation
  
  Examples:
    |emailID                ||password|
    |teja@gmail.com||teju  |
  
  @Ts3
 Scenario Outline: Test amazon website
  Given open chrome browser and amazon website
  When Enter emailid and password
   
     |emailId           ||password|
     |teja@gmail.com   ||1234    |
     |aswin@gmail.com  ||456     |
     |lalith@gmail.com   ||123     |
     |ganesh@gmail.com   ||123456  |
  Then select the product for purchase
  Then Check for validation