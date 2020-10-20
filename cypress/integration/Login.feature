Feature: Login

    I want to log into Conduit
    /*@focus*/
    @smoke
    Scenario: Conduit Login
        Given I open Conduit login page
        When I type in
            | username                      | password |
            | qamilestone.academy@gmail.com | admin123 |
        And I click on Sign in button
        Then "Your Feed" should be shown