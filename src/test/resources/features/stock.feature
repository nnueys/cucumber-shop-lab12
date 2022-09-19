Feature: Check stock
  As a customer
  I want to buy products

Background:
  Given the store is ready to service customers
  And a product "Bread" with price 20.50 and stock of 5 exists
  And a product "Jam" with price 80.00 and stock of 10 exists
  And a product "Butter" with price 90.00 and stock of 10 exists

Scenario: Buy one product
  When I buy "Bread" with quantity 2
  Then stock of "Bread" should be 3