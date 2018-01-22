# Student Names
Yohanan Assefa and Aram Anderson

Frontend Production: https://aram-anderson.github.io/quantified-self-starter-kit/

Frontend Github: https://github.com/Aram-Anderson/quantified-self-starter-kit

Backend Production: https://y-a-quantified-self-be.herokuapp.com/

Backend Github: https://github.com/Aram-Anderson/quantified-self-BE

## Self Assessment Rubric

Please self assess with the rubric below. Provide additional information to explain why you feel your project displays the score you've given yourself in _each_ section.

### Specification Adherence

Application implements **all** functionality as defined, but some bugs or strange behavior where features intersect.

- Above Expectations
- Meets Expectations
- Below Expectations

Meets expectations. We have all the functionality that is in the rubric, and as far as I can tell just one bug that we didn't quite get sorted out.

### Documentation

Developer provides easy to navigate documentation showing how to setup and contribute to the application.

- Above Expectations
- Meets Expectations
- Below Expectations

Above expectations on documentation. There are good readmes on both repos that give explicit instructions on setting up the repo and what it is.

### HTML/UI

The team put some effort into styling, and the application is not confusing to use. HTML classes and IDs are kebab case.

- Above Expectations
- Meets Expectations
- Below Expectations

Above expectations on HTML/UI. Our app looks almost exactly like the comp in the project rubric, and our HTML is all kebab case.

### Accessibility

Developer implements code to increase accessibility.

- Above Expectations
- Meets Expectations
- Below Expectations

Below expectations. We did not implement the code in an accessible way.

### JS syntax and Style

JavaScript code is logically divided into files. Developers can show examples of good coding practices and demonstrate OOP concepts, like DRY and separation of concerns. Developers pay attention to indentation and naming conventions. They also consistently utilize ES5 or ES6 syntax and jQuery when working with events.

- Above Expectations
- Meets Expectations
- Below Expectations

Meets expectations. We made an effort to write well crafted JS code, but we are both also new to JS and there is a lot of room for improvement.

### Git Workflow

The team uses master for production, uses feature branches for small groups of cards, and has a pull request for each feature with good context and conversation. Developers that aren't on the team have commented on PRs.

- Above Expectations
- Meets Expectations
- Below Expectations

Meets expectations. We had communication within the team, but not outside. We used branches for features, and master for prod.

### Project Management

The team is using a project management tool to keep their project organized and to track progress. Team is documenting conclusions and timelines on relevant cards.

- Above Expectations
- Meets Expectations
- Below Expectations

Meets expectations. We used Pivotal Tracker and kept up with the cards as we worked on them for the frontend. We were less stringent with our process on the backend, because we just divided the project in half and we both new what we individually needed to do.

### Communication

The team consistently reaches out to their Technical Lead for feedback on code quality and technical issues. The team responds to their Technical Lead in a timely manner.

- Above Expectations
- Meets Expectations
- Below Expectations

Below expectations. We did not reach out to the team lead, and didn't look for feedback. We would do this differently in the future.

-----------

## Instructor Rubric

### Evaluated By: Lauren

### Notes:

- update food name doesn't persist over refresh (doesn't look like PUT or PATCH call is being made)
- add food from foods.html POSTs correctly but initially appends to table as `undefined`
- main diary page works as expected
- excellent documentation
- for accessibility - would have loved to at least see tabindex used to make using your site without a mouse possible
- for QS client-side JS:
  - would help with readibility to use the variables you created for your API URL
  - there should be consistency between AJAX's `.then` & `.catch` combo OR `success:` & `error:`
  - great organization
- for express:
  - really impressed by how clean, organized and DRY everything is
  - server.js could be even further refactored to handle responses, too. that'd leave server.js looking like a tidy routes file
- As your TL, I really would have liked to be looped in more, but in the end, you delivered

### Specification Adherence

Application implements **all** functionality as defined, but some bugs or strange behavior where features intersect.

- **Meets Expectations**

### Documentation

Developer provides easy to navigate documentation showing how to setup and contribute to the application.

- **Above Expectations**

### HTML/UI

The team put some effort into styling, and the application is not confusing to use. HTML classes and IDs are kebab case.

- **Above Expectations**

### Accessibility

Developer implements code to increase accessibility.

- **Below Expectations**

### JS syntax and Style

JavaScript code is logically divided into files. Developers can show examples of good coding practices and demonstrate OOP concepts, like DRY and separation of concerns. Developers pay attention to indentation and naming conventions. They also consistently utilize ES5 or ES6 syntax and jQuery when working with events.

- **Meets Expectations**

### Git Workflow

The team uses master for production, uses feature branches for small groups of cards, and has a pull request for each feature with good context and conversation. Developers that aren't on the team have commented on PRs.

- **Meets Expectations**

### Project Management

The team is using a project management tool to keep their project organized and to track progress. Team is documenting conclusions and timelines on relevant cards.

- **Meets Expectations**

### Communication

The team consistently reaches out to their Technical Lead for feedback on code quality and technical issues. The team responds to their Technical Lead in a timely manner.

- **Below Expectations**
