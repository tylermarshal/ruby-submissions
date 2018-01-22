# Danny Trujillo and Michael Butera

Frontend Production: https://djtrujillo.github.io/quantified-self/

Frontend Github: https://github.com/djtrujillo/quantified-self

Backend Production: https://shielded-brook-80133.herokuapp.com/

Backend Github: https://github.com/ButeraMV/quantified-self-api-js

## Self Assessment Rubric

Please self assess with the rubric below. Provide additional information to explain why you feel your project displays the score you've given yourself in _each_ section.

### Specification Adherence

Application implements **all** functionality as defined, but some bugs or strange behavior where features intersect.

- Meets Expectations: Seperately the Node backend and the jQuery frontend were working to spec. When integrating there are a few bugs, such as the diary table's calories not properly updating after removing a food.

### Documentation

Developer provides easy to navigate documentation showing how to setup and contribute to the application.

- Meets Expectations: The readme files describe what language the apps were built in and how to install them. API has the endpoints listed.

### HTML/UI

The team put some effort into styling, and the application is not confusing to use. HTML classes and IDs are kebab case.

- Above Expectations: HTML syntax and formatting was consistent through the project.  

### Accessibility

Developer implements code to increase accessibility.

- Meets Expectations: Didn't use any spans, the colors are not confusing to look at. Some of the elements are named.

### JS syntax and Style

JavaScript code is logically divided into files. Developers can show examples of good coding practices and demonstrate OOP concepts, like DRY and separation of concerns. Developers pay attention to indentation and naming conventions. They also consistently utilize ES5 or ES6 syntax and jQuery when working with events.

- Meets Expectations: The formatting and syntax of the JS is consistent and ES6 was very consistenly used. Naming conventions were properly implemented.

### Git Workflow

The team uses master for production, uses feature branches for small groups of cards, and has a pull request for each feature with good context and conversation. Developers that aren't on the team have commented on PRs.

- Meets Expectations: Master was being continuously deployed, PRs were always reviewed before merging.

### Project Management

The team is using a project management tool to keep their project organized and to track progress. Team is documenting conclusions and timelines on relevant cards.

- Meets Expectations: Used waffle cards to drive the development of the larger frontend project.

### Communication

The team consistently reaches out to their Technical Lead for feedback on code quality and technical issues. The team responds to their Technical Lead in a timely manner.

- Meets Expectations: Lauren reached out to us a lot during the project to check on how we were doing, we were always quick to respond with where we were at. Did not reach out through pull requests, but did come to you with questions when we were running into issues.

-----------

## Instructor Rubric

### Evaluated By: Katelyn

### Notes:

- Would have to see more on the documentation, it meets the minimum but think about when you go to an open source project online the more documenting the easier it is to use and understand
- I would use classes for styling rather than inline
- Shouldn't have had to input jQuery into `foods.html` or `index.html`
- I am not able to edit the food or calories
- Would have liked the search to search by any order rather than from the first letter
- I'm getting a bunch of console errors when deleting a food. It seems to be working so there is some error on the server
- No way to get to the diary page from foods page
- We want to avoid using `$(document).on` when listening to events like click and blur even if we specify the selector as we are then watching every event happening on the DOM and have to check that the event happened on the specified element
- `filterByName` doesn't make any request to the server so doesn't make much sense to have in the request file
- There are a lot of functions in `requests/meals` than don't seem to belong. That file should just be responsible for ajax requests. DOM manipulation should be happening in `response-handlers` Event Listeners should be handled in `event-listeners`
- Not a ton of PRs and lacking in any comments or description
- I was never sent the Waffle board so not sure how the team did in terms of Project Management
- I (Katelyn) was the TL for the project and we had very little communication throughout the project. Tags in PR could have really helped you throughout the project.

### Specification Adherence

Application implements **all** functionality as defined, but some bugs or strange behavior where features intersect.

- Meets Expectations

### Documentation

Developer provides easy to navigate documentation showing how to setup and contribute to the application.

- Meets Expectations

### HTML/UI

The team put some effort into styling, and the application is not confusing to use. HTML classes and IDs are kebab case.

- Meets Expectations

### Accessibility

Developer implements code to increase accessibility.

- Meets Expectations

### JS syntax and Style

JavaScript code is logically divided into files. Developers can show examples of good coding practices and demonstrate OOP concepts, like DRY and separation of concerns. Developers pay attention to indentation and naming conventions. They also consistently utilize ES5 or ES6 syntax and jQuery when working with events.

- Below Expectations

### Git Workflow

The team uses master for production, uses feature branches for small groups of cards, and has a pull request for each feature with good context and conversation. Developers that aren't on the team have commented on PRs.

- Meets Expectations

### Project Management

The team is using a project management tool to keep their project organized and to track progress. Team is documenting conclusions and timelines on relevant cards.

- Meets Expectations

### Communication

The team consistently reaches out to their Technical Lead for feedback on code quality and technical issues. The team responds to their Technical Lead in a timely manner.

- Below Expectations
