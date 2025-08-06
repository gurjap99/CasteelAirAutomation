Feature: Casteel Air About Us Work With Us Page tests

  @Regression
  Scenario: Open About Us Work With Us page and verify Book Now, Call buttons, Service buttons:
    Given I navigate to "https://test.casteelair.com"
    When I Click on About Us
    When I click on "Work With Us" button in category header submenu
    Then it navigates to "https://test.casteelair.com/about-us/work-with-us"
    When I click on 2 Explore Careers each takes to "https://jobs.casteelair.com"
    When I click on breadcrumb button
    Then it navigates to "https://test.casteelair.com/about-us"

  @Smoke
  Scenario: Open About Us Work With Us page and verify other option buttons:
    Given I navigate to "https://test.casteelair.com"
    When I Click on About Us
    When I click on "Work With Us" button in category header submenu
    When I click on "Why Casteel" button
    Then it navigates to "https://test.casteelair.com/about-us/why-casteel"
    When I navigate back
    When I click on "Preferred Brands" button
    Then it navigates to "https://test.casteelair.com/about-us/preferred-brands"
    When I navigate back
    When I click on "In the Community" button
    Then it navigates to "https://test.casteelair.com/about-us/in-the-community"
    When I navigate back
    When I click on "Reviews" button
    Then it navigates to "https://test.casteelair.com/about-us/reviews"
    When I navigate back
    When I click on "Contact Us" button
    Then it navigates to "https://test.casteelair.com/about-us/contact-us"
