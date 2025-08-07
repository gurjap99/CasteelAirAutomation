#Feature: Validate the links containing "/nc/" redirect to "https://dillingnc.com/casteel/"
#
#  @Smoke
#  Scenario: Validate the links containing "/nc/" redirect to "https://dillingnc.com/casteel/"
#    When I navigate to "https://test.casteelair.com/nc/learn-more/hvac"
#    Then it navigates to link starting with "https://dillingnc.com/casteel/"
#    When I navigate to "https://test.casteelair.com/nc/learn-more/plumbing"
#    Then it navigates to link starting with "https://dillingnc.com/casteel/"
#    When I navigate to "https://test.casteelair.com/nc/learn-more/electrical"
#    Then it navigates to link starting with "https://dillingnc.com/casteel/"
#    When I navigate to "https://test.casteelair.com/nc/learn-more?area=nc"
#    Then it navigates to link starting with "https://dillingnc.com/casteel/?area=nc"