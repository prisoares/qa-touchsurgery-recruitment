Feature: Find specific communities on Reddit.
  
  As an user of reddit	
  I want to be able to search for gaming subreddits	
  So that, I can downvote or upvote in accordance my personal opinion about that

  @web
  Scenario: 
    Given I open the Reddit homepage
    And I skip to perform my login for now
    When I search for a subreddit called "gaming"
    And I open the sub-reddit
