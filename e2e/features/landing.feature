Feature: Landing page
  Display the title

  Scenario: show landing page
    Given I know the address of LXP
    When I navigate to it
    Then I am displayed the landing page

  Scenario: Show courses from the landing page
    Given I'm an un-authenticated user
    When I go to the landing page
    Then I am shown all the courses