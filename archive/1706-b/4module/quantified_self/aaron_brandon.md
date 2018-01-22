# Student Names

Frontend Production: https://amhursh.github.io/quantified-self/

Frontend Github: https://github.com/amhursh/quantified-self

Backend Production: https://quantified-self-aabs-api.herokuapp.com

Backend Github: https://github.com/boveus/quantified-api

## Self Assessment Rubric

Please self assess with the rubric below. Provide additional information to explain why you feel your project displays the score you've given yourself in _each_ section.

### Specification Adherence

Application implements **all** functionality as defined, but some bugs or strange behavior where features intersect.

- Above Expectations

Our application delivers all of the functionality with minimal bugs or strange behaviors.

### Documentation

Developer provides easy to navigate documentation showing how to setup and contribute to the application.

- Meets Expectations

We provide a line-by-line instrucions for how to set up the application for both the API and front end.

### HTML/UI

The team put some effort into styling, and the application is not confusing to use. HTML classes and IDs are kebab case.

- Above Expectations

We put a lot of effort into styling, using the HTML/CSS grid system (rather than materialize or bootstrap) and the UX is very good.

### Accessibility

Developer implements code to increase accessibility.

- Below Expectations

We frequently used divs rather than semantic HTML elements.  We did not consider accessibility while creating the app, but it is a clear area we could improve out code base.

### JS syntax and Style

JavaScript code is logically divided into files. Developers can show examples of good coding practices and demonstrate OOP concepts, like DRY and separation of concerns. Developers pay attention to indentation and naming conventions. They also consistently utilize ES5 or ES6 syntax and jQuery when working with events.

- Above Expectations

We broke up our code into functional areas as appropriate.  We further broke down helper methods into sepereate files to increase the organization of our code.

### Git Workflow

The team uses master for production, uses feature branches for small groups of cards, and has a pull request for each feature with good context and conversation. Developers that aren't on the team have commented on PRs.

- Above Expectations

We paired on this project for the most part.  We pushed to master on a very minimal basis and made frequent use of branches and pull requests to manage changes in the code base

### Project Management

The team is using a project management tool to keep their project organized and to track progress. Team is documenting conclusions and timelines on relevant cards.

- Meets Expectations

We used Pivital tracker to manage the user stories provided, but we did not create new user stories for the additional styling we added for the front-end portion of the app.

### Communication

The team consistently reaches out to their Technical Lead for feedback on code quality and technical issues. The team responds to their Technical Lead in a timely manner.

- Above Expectations

We were in frequent communication with our tech lead regarding some of our code decisions and areas where there was an unclear answer.  We tagged our tech lead in 3 or more PRs and asked her for feedback in person a few times.

-----------

## Instructor Rubric

### Evaluated By: Katelyn

### Notes:

- Food table is not sorting. Getting error in console `sortFoodTable` is not a function
- Cannot tab through the foods table for accessibility
- Would have preferred to not have an alert when a food was deleted
- Rerendering all the tables when an item is added to a meal
- Docs look good! I would just remove the reference of a single-page application(SAP) as it has 2 pages foods and index
- Love the UI, looks great!
- Some kebab case some underscore and some camel for ids i.e `searchContainer`, `calorie-header`, `food_form`. Should be using kebab in all cases
- Good use of PRs and branches, could have used more on the backend. Comments started off strong then lacked a bit toward the end
- Good communication with TL asked questions both in PR, in person, and slack!
- In `all_food_objects` calling `renderFoods` and `renderMealFoods` these should be wrapped in a `$(document).ready` function
- Good job with code organization and I like the comments

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

- Below Expectations

### JS syntax and Style

JavaScript code is logically divided into files. Developers can show examples of good coding practices and demonstrate OOP concepts, like DRY and separation of concerns. Developers pay attention to indentation and naming conventions. They also consistently utilize ES5 or ES6 syntax and jQuery when working with events.

- Above Expectations

### Git Workflow

The team uses master for production, uses feature branches for small groups of cards, and has a pull request for each feature with good context and conversation. Developers that aren't on the team have commented on PRs.

- Above Expectations

### Project Management

The team is using a project management tool to keep their project organized and to track progress. Team is documenting conclusions and timelines on relevant cards.

- Meets Expectations

### Communication

The team consistently reaches out to their Technical Lead for feedback on code quality and technical issues. The team responds to their Technical Lead in a timely manner.

- Above Expectations
