Feature: Login
# Agile story
 As user , I want to be able to login with username and password

 # Test Method =Test Case = Scerario
 #Test +DataProvider =Scenario Outline+Examples tables
 Scenario : Login as sales manager and verify that title is Dashboard
  Given user is on the login page
  When user logs is as a sales manager
  Then user should verify that title is a Dashboard