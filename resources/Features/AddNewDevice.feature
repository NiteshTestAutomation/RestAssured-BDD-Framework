Feature: Add new Device

Scenario: To verify new device is added

  Given User has access to endpoint
  When  User submit Post Request with request body
  Then  User should get the response code 200
  And   Response body should contain fields id,name,createdAt,year,price,CPU model,Hard disk size
  And   Response body fields booking id and createdAt is not null