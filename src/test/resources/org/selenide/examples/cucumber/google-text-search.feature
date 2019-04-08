Feature: Google text search

  Scenario: user can search any keyword

    Given an open browser with google.com
    When a keyword selenide is entered in input field
    Then at least top 5 matches should be shown
    Then the first one should contain selenide.org

  Scenario: user can search any keyword in Russian

    Given an open browser with google.com
    When a keyword "селенид тесты" is entered in input field
    Then at least top 5 matches should be shown
    Then the first one should contain selenide.org
    

  Scenario: user can search any keyword in Spanish

    Given an open browser with google.com
    When this is  step not yet implemented
