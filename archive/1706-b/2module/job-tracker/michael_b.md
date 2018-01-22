## Rubric

### Evaluator: Sal

### Notes:

* Edit for jobs seems to edit all jobs for a company.
* Have to type `categories/new` to get to the new category form.
* No link to create new category from New Job form.
* Links from category show to job show do not seem to be working.
* Comment on Job show not working.
* No count of jobs by location on `/dashboard`
* Odd to put `index` on your ApplicationController. Better to create a new controller to hold that method than to have it inherited by every other controller if you're not using it elsewhere.
* Comments probably nested one too deep. Take a look at the Rails docs for an alternative strategy.
* ActiveRecord looks clean.
* Would like to see more model tests, and tests for the methods you created on the models.

### 1) Database, Relationships, and Migrations

* 4: The database has appropriate tables and appropriate columns to create relationships between tables. Foreign keys are indexed to increase database performance. Tables and columns are appropriately named.

### 2) Routes

* 3: The developer has routes for all functionality that they provide, but may include routes that are not used in the application.

### 3) Controllers

* 3: Some logic may leak into the controllers that would more appropriately exist in a model/PORO. The developer may pass more instance variables than necessary to the view.

### 4) ActiveRecord

* 4: ActiveRecord methods are used in models to supply all appropriate functionality. Methods exist on the appropriate model, and developers are not referencing other classes or `self` in models unnecessarily. Ruby enumerables are not used where ActiveRecord methods could provide the necessary functionality. The developer can explain the ActiveRecord methods they used and the relationships between ActiveRecord models.


### 5) Views

* 4: Logic has been removed from views and controllers to the full degree possible, the developer ha minimized the number of variables passed to the view, and the developer can articulately explain their strategies for extracting this logic. The developer uses partials to reduce duplication of code in the view layer.

### 6) User Experience

* 3: The application has been styled, but the user may need to use the nav-bar to enter a URL or back button to get to access some functionality.

### 7) Testing

* 3: Project has a running test suite that tests and multiple levels but fails to cover some features
