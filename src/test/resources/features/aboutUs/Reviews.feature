Feature: Casteel Air About Us Reviews Page tests

  @Regression
  Scenario: Open About Us Why Reviews and verify Book Now, Call buttons, Service buttons:
    Given I navigate to "https://test.casteelair.com"
    When I Click on About Us
    When I click on "Reviews" button in category header submenu
    Then it navigates to "https://test.casteelair.com/about-us/reviews"
    When I click on service page Book Now Button
    Then I should see Book Online Now Window and close it
    When I click on service page Phone number button
    Then I can verify Phone call popup
    When I click on Explore Heating & Cooling, it opens Heating & Cooling webpage
    Then I navigate back
    When I click on Explore Plumbing, it opens Plumbing webpage
    When I navigate back
    When I click on Explore Electrical, it opens Electrical webpage
    When I navigate back
    When I click on breadcrumb button
    Then it navigates to "https://test.casteelair.com/about-us"


  @Smoke
  Scenario: Open About Us Why casteel page and verify other option buttons:
    Given I navigate to "https://test.casteelair.com"
    When I Click on About Us
    When I click on "Reviews" button in category header submenu
    When I click on "Why Casteel" button
    Then it navigates to "https://test.casteelair.com/about-us/why-casteel"
    When I navigate back
    When I click on "Preferred Brands" button
    Then it navigates to "https://test.casteelair.com/about-us/preferred-brands"
    When I navigate back
    When I click on "In the Community" button
    Then it navigates to "https://test.casteelair.com/about-us/in-the-community"
    When I navigate back
    When I click on "Work With Us" button
    Then it navigates to "https://test.casteelair.com/about-us/work-with-us"
    When I navigate back
    When I click on "Contact Us" button
    Then it navigates to "https://test.casteelair.com/about-us/contact-us"
