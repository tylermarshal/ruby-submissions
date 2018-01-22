# Student Names

Frontend Production:
https://mimilettd.github.io/quantified-self/

Frontend Github:
https://github.com/mimilettd/quantified-self

Backend Production:
https://quantified-self-api-mlwd.herokuapp.com/

Backend Github:
https://github.com/swdonovan/quantified_self_api_mlwd

## Self Assessment Rubric

Please self assess with the rubric below. Provide additional information to explain why you feel your project displays the score you've given yourself in _each_ section.

### Specification Adherence

Application implements **all** functionality as defined, but some bugs or strange behavior where features intersect.

- Above Expectations
  All project spec requirements are implemented.


### Documentation

Developer provides easy to navigate documentation showing how to setup and contribute to the application.

- Above Expectations
  Mimi did an awesome Job here.

### HTML/UI

The team put some effort into styling, and the application is not confusing to use. HTML classes and IDs are kebab case.

- Meets Expectations
  Amazing Styling by Mimi especially for exact replicating the requirements.
### Accessibility

Developer implements code to increase accessibility.


- Meets Expectations
  Consistently found ourselves using another persons created functions to achieve what we wanted.

### JS syntax and Style

JavaScript code is logically divided into files. Developers can show examples of good coding practices and demonstrate OOP concepts, like DRY and separation of concerns. Developers pay attention to indentation and naming conventions. They also consistently utilize ES5 or ES6 syntax and jQuery when working with events.


- Meets Expectations
  File organization is JS expectations but orgranized well.

### Git Workflow

The team uses master for production, uses feature branches for small groups of cards, and has a pull request for each feature with good context and conversation. Developers that aren't on the team have commented on PRs.

- Above Expectations
  Great conversation all the way around

### Project Management

The team is using a project management tool to keep their project organized and to track progress. Team is documenting conclusions and timelines on relevant cards.

- Above Expectations
  Trello for front and then created Cards for the Back-end too and was a primary reason for getting through it so fast.


### Communication

The team consistently reaches out to their Technical Lead for feedback on code quality and technical issues. The team responds to their Technical Lead in a timely manner.

- Meets Expectations
  Could have done better.
-----------

## Instructor Rubric

### Evaluated By: Katelyn

### Notes:

- Crushed documentation!
- Shouldn't need a call to `foods` endpoint when deleting a food
- Good job tabbing through foods in the foods table. but wish you could tab over the delete buttons as well
- UI looks very nice
- Mix of camelCase, underscore, and kebab case for id, should stick to just kebab i.e `food_form`, `submit-calories`, and `foodTable`
- Should have used css classes rather than inline styling in some spots
- It is a bit confusing to be making Ajax requests in response handlers, typically these are functions you would call after the ajax request have returned
```
const meal_events = require('./event_listeners/mealEvents')
$(document).ready(() => {
  meal_events;
});
```
Isn't doing what you expect, by require the file you are running the functions in `mealEvents`. That means they are being run before the document is ready. Calling `meal_events` isn't actually doing anything.
- Lots of PRs and branches! Love it! Along with descriptive PRs. Would love to see some more constructive comments on the PR as well
- Did you use Trello for project management? I thought you were using Pivotal. I don't believe I saw the Trello board, but Pivotal looks pretty up to date so maybe just a typo?
- There's definitely some improvement that could be made in terms of communication. Utilize your TL more, that's what we're here for :) I would expect closer to 1-2 tags in PRs per week

### Specification Adherence

Application implements **all** functionality as defined, but some bugs or strange behavior where features intersect.

- Meets Expectations

### Documentation

Developer provides easy to navigate documentation showing how to setup and contribute to the application.

- Above Expectations

### HTML/UI

The team put some effort into styling, and the application is not confusing to use. HTML classes and IDs are kebab case.

- Meets Expectations

### Accessibility

Developer implements code to increase accessibility.

- Meets Expectations

### JS syntax and Style

JavaScript code is logically divided into files. Developers can show examples of good coding practices and demonstrate OOP concepts, like DRY and separation of concerns. Developers pay attention to indentation and naming conventions. They also consistently utilize ES5 or ES6 syntax and jQuery when working with events.

- Meets Expectations

### Git Workflow

The team uses master for production, uses feature branches for small groups of cards, and has a pull request for each feature with good context and conversation. Developers that aren't on the team have commented on PRs.

- Above Expectations

### Project Management

The team is using a project management tool to keep their project organized and to track progress. Team is documenting conclusions and timelines on relevant cards.

- Meets Expectations

### Communication

The team consistently reaches out to their Technical Lead for feedback on code quality and technical issues. The team responds to their Technical Lead in a timely manner.

- Meets Expectations
