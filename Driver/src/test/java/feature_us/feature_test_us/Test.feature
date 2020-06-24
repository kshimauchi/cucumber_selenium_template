Feature:  Given a search engine and I search for a Software Engineering
    position

    Background:  Given I navigate to landing page

    Scenario: I search for a software engineering job
        Given I get a list of result links
        And If I select the top 5 urls
	    Then I am given a list of results which are either worthless|helpful
        And I navigate to the helpful websites
        Then I input data which is either relevant | not relevant to the position
        And I receive a generic confirmation of my submission
        Then I must wait for a real response and delete the confirmation email
        And after receiving a response which takes x time
        And the percentage of real interview is x percentage of y applications




