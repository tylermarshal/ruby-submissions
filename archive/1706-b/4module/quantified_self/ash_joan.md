# Student Names
Ashish Vaid , Joan Harrington

Frontend Production: https://sidewinder2020.github.io/quantified-self-starter-kit/

Frontend Github: https://github.com/sidewinder2020/quantified-self-starter-kit

Backend Production: https://quantified-self-node-back.herokuapp.com/

Backend Github: https://github.com/vaidashi/quantifed-self-node-api

## Self Assessment Rubric

Please self assess with the rubric below. Provide additional information to explain why you feel your project displays the score you've given yourself in _each_ section.

### Specification Adherence

Application implements **all** functionality as defined, but some bugs or strange behavior where features intersect.

- Above Expectations
- _Meets Expectations_**
- Below Expectations

Some bugs persist, calorie sort on food and form clearing after creating new food.

### Documentation

Developer provides easy to navigate documentation showing how to setup and contribute to the application.

- Above Expectations
- _Meets Expectations_**
- Below Expectations

ReadME's were created for both frontend and backend.

### HTML/UI

The team put some effort into styling, and the application is not confusing to use. HTML classes and IDs are kebab case.

- Above Expectations
- _Meets Expectations_**  
- Below Expectations

Joan did a great job in styling the app. We did have some instances where id's weren't kebab case but they were for the most part.

### Accessibility

Developer implements code to increase accessibility.

- Above Expectations
- _Meets Expectations_**
- Below Expectations

User can tab through some items. However, I'm sure more could've been implemented.

### JS syntax and Style

JavaScript code is logically divided into files. Developers can show examples of good coding practices and demonstrate OOP concepts, like DRY and separation of concerns. Developers pay attention to indentation and naming conventions. They also consistently utilize ES5 or ES6 syntax and jQuery when working with events.

- Above Expectations
- Meets Expectations
- _Below Expectations_**

We have a mixture of ES5 and ES6 in our code base. However, we did make an effort to break out different functional components to different files/folders.

### Git Workflow

The team uses master for production, uses feature branches for small groups of cards, and has a pull request for each feature with good context and conversation. Developers that aren't on the team have commented on PRs.

- Above Expectations
- _Meets Expectations_**
- Below Expectations

We did communicate and tag Katelyn as a collaborator, and asked her to review a PR of ours. However, it would've been better for us to have done that a little earlier and not after we had the vast majority of our front end built out.

### Project Management

The team is using a project management tool to keep their project organized and to track progress. Team is documenting conclusions and timelines on relevant cards.

- _Above Expectations_**
- Meets Expectations
- Below Expectations

We used waffle.io as our project management tool and it was extremely helpful in organizing our user stories.

### Communication

The team consistently reaches out to their Technical Lead for feedback on code quality and technical issues. The team responds to their Technical Lead in a timely manner.

- Above Expectations
- Meets Expectations
- _Below Expectations_**

We did tag Katelyn in one of our PR's, but we should've done it earlier as well.

-----------

## Instructor Rubric

### Evaluated By: Katelyn

### Notes:

- Not able to switch back to Meals page from the Foods pages
- Accessibility is lacking, not able to table onto the foods in the table could have used `tabindex` for this
- Cannot delete new food added to the table or edit it
- No error on UI for leaving fields blank when adding food
- Error when you first load the page `Uncaught TypeError: Cannot read property 'id' of undefined`
- No option to add food to breakfast
- The whole page seems to rerender when you add/delete foods to meals
- Would have like to see more description on the PRs as well as more discussion on the earlier ones
- The documentation is pretty barebones and copied from what was already There
- Should have used a separate style file rather than declaring the style inside the html
- Overall the UI looks pretty good
- Mixing var/let and inconsistent semi-colon usage
- Would have wrapped the `eventMealListenerFunction()` in a `$(document).ready`
- Have an ajax call in `meal-responses` which is a bit weird
- Not using the models can just remove them
- Overall organization is pretty good
- I can't find your waffle, not sure if it was sent to me.
- Communication could have definitely improved, I did get tagged in 1 PR, but didn't hear much from Ash

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

- Meets Expectations

### Git Workflow

The team uses master for production, uses feature branches for small groups of cards, and has a pull request for each feature with good context and conversation. Developers that aren't on the team have commented on PRs.

- Meets Expectations

### Project Management

The team is using a project management tool to keep their project organized and to track progress. Team is documenting conclusions and timelines on relevant cards.

- Meets Expectations

### Communication

The team consistently reaches out to their Technical Lead for feedback on code quality and technical issues. The team responds to their Technical Lead in a timely manner.

- Below Expectations
