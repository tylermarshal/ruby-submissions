Evaluator: Ilana

Notes:
- Might be worth revisiting the trip model for activerecord and to make refactoring improvements
- Could navigate without manually entering URL! - a few polish things
- Testing especially on the models, was strong.

1. Functional Expectations

4: Application fulfills base expectations and adds two extensions
**3: Application fulfills base expectations**
2: Application has some small missing base functionality
1: Application is not usable

2. ActiveRecord

4: Appropriate ActiveRecord methods are used to query the database and live in the appropriate model. No Ruby is used to organize data after database queries.
**2.5: ActiveRecord methods generally live in the appropriate model, but some Ruby is used to organize data after database queries. A project at this level may have some queries that have not produced the correct results based on the expectations described, but in those cases the query was still generally on the right path and demonstrated some minor misunderstanding.**
2: Limited use of ActiveRecord methods (for exxample: frequent use of .all followed by data manipulation using Ruby where other ActiveRecord methods would be more appropriate). Projects at this level may also include queries that do not produce correct results, but the query would likely need to be completely rewritten.
1: Applciation shows little understanding of ActiveRecord and likely fails to query the database to obtain the information necessary to meet project requirements.

3. User Experience and Conventions

4: Project uses Sinatra methods and ERB templates to display both resources and non-resource related views with appropriate routes, and HTTP verbs. All functionality can be accessed in the application where expected based on the spec. User experience is exceptional ('client ready') and all pieces of the application can be accessed without entering addresses manually in the navbar.
**3: Project still uses appropriate routes and HTTP verbs. All pieces of the application can be accessed without entering addresses manually in the navbar. User experience is pleasant, but may need additional improvement before truly being ready to be deployed to production for a client.**
2: Appication is difficult to navigate, and may not follow RESTful conventions. This project may have limited styling.
1: Application does not follow conventions

4. Code Organization/Quality

4: Code is organized so that the main application file is primarily concerned with HTTP requests/responses. Other logic is refactored to be included in other Ruby objects, and code responsible for analyzing information in the database exists in the appropriate ActiveRecord models. Methods are appropriately refactored to have a specific purpose and generally do not exceed eight to ten lines. The purpose of methods is generally clear and easy to understand/follow. Logic is not included in ERB views, and is instead in the controller or model as appropriate.
**3: Some logic not related specifically to HTTP requests/resesponses remains in the main application file. Some methods may be slightly long, or follow unexpected patterns. Limited logic may leak into the views.**
2: Code does not represent a significant effort to refactor. Logic leaks into the views or controllers. Long methods may exist, and the purpose behind some methods may be unclear.
1: Code is disorganized and will likely be difficult to understand/maintain.

5. Testing

4: Application is broken into components which are well tested in both isolation and integration using appropriate data
**3.5: Application is well tested but does not balance isolation and integration/feature tests**
2: Application makes some use of tests, but the coverage is insufficient
1: Application does not demonstrate strong use of TDD

6. Working Collaboratively

4: Excellent use of branches, pull requests, and a project management tool.
**3: Good use of branches, pull requests, and a project-management tool.**
2: Sporadic use of branches, pull requests, and/or project-management tool.
1: Little use of branches, pull requests, and/or a project-management tool.
