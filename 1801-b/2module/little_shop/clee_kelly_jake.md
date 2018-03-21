# Little Shop

- Evaluator: Ian Douglas
- Repo URL: https://github.com/pollockcl/little-shop-redux

Notes:

- didn't TDD everything
- little bit of logic in view files that could have been done in the controller
- models aren't consistently using symbols for column names, sometimes using strings
- views are calling model methods directly
- no use of waffle.io or PR comments, only communicated over Slack

## Evaluation Process

For the evaluation we'll work through the expectations above and look at the following criteria:


### 1. Feature Completeness

* Exceeds Expectations: All features are correctly implemented along with two extensions
* **Meets Expectations: All features defined in the assignment are correctly implemented**
* Below Expectations: There are one or two features missing or incorrectly implemented


### 2. Views

* Exceeds Expectations: Views show logical refactoring into layout(s), partials and helpers, with no logic present
* **Meets Expectations: Views make use of layout(s)**
* Below Expectations: Views show weak understanding of `erb` and 'HTML'


### 3. Controller

* Exceeds Expectations: Controller show significant effort to push logic down the stack
* **Meets Expectations: Controller is generally well organized with three or fewer methods needing refactoring**
* Below Expectations: There are four to seven controller methods that should have been refactored


### 4. Models

* Exceeds Expectations: Models show excellent organization, refactoring, and appropriate use of ActiveRecord features
* **Meets Expectations: Models show an effort to push logic down the stack, but need more internal refactoring**
* Below Expectations: Models are somewhat messy and/or make poor use of ActiveRecord features


### 5. ActiveRecord

* Exceeds Expectations: Best choice ActiveRecord methods are used to solve each problem
* **Meets Expectations: ActiveRecord is utilized wherever it can be. There is no Ruby where there should be ActiveRecord**
* Below Expectations: Ruby is used to programmatically solve problems where ActiveRecord could be used


### 6. Testing

* Exceeds Expectations: Project has a running test suite that covers all functionality, exercises the application at multiple levels, and covers edge cases
* **Meets Expectations: Project has a running test suite that tests at multiple levels**
* Below Expectations: Project has sporadic use of tests


### 7. Usability

* Exceeds Expectations: Project is highly usable and ready to deploy to customers
* **Meets Expectations: Project is usable, but needs more polish or navigation before it'd be customer-ready**
* Below Expectations: Project needs more attention to the User Experience, but works


### 8. Workflow

* Exceeds Expectations: Excellent use of branches, pull requests, code review and a project management tool.
* **Meets Expectations: Good use of branches, pull requests, and a project-management tool.**
* Below Expectations: Sporadic use of branches, pull requests, and/or project-management tool.
