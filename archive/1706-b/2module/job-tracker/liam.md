## Rubric

### Evaluator: Sal

### Notes:

* No styling.
* No dropdown for Category when creating a new job.
* No ability to create a new Category from a new job form.
* Displaying an empty array on a Category show when a Category has no jobs.
* Comments not displayed in reverse order on jobs show.
* Count by level of interest seems to be off on `/dashboard`
* When spec indicates that a job will select a category from a dropdown, implies to me that each job belongs to a single Category. No need for a join here. Add `category_id` to jobs. Bumps the Database, Relationships, and Migrations down to a 3.
* Move logic from MainController out to a PORO. Move logic from JobsController out to a model.
* Believe additional methods could be included on the model rather than logic in the controllers. Bumps the ActiveRecord down to a 3.
* Views generally look good, but accessing an array in the Dashboard rather than passing some object/instances of an object (maybe a PORO) and iterating over it. Bumps the views down to a 3.
* Testing is a soft 3: need to add tests for your class methods on Job. Validations are nice, but need to test those methods you've created.

### 1) Database, Relationships, and Migrations

* 3: The database has been prepared in a manner that allows for all functionality in the application, but not all foreign keys are indexed, and tables/columns may be named in a manner inconsistent with Rails conventions.

### 2) Routes

* 4: Routes are defined for all functionality and not any additional functionality. All routes conform to RESTful conventions for resources, and routes to pages that are not specifically for resources stored in the database are not named in a way that an experienced developer would find surprising.

### 3) Controllers

* 3: Some logic may leak into the controllers that would more appropriately exist in a model/PORO. The developer may pass more instance variables than necessary to the view.


### 4) ActiveRecord

* 3: ActiveRecord methods are used appropriately in the model, but some Ruby enumerables may also be used. The developer uses ActiveRecord relationships appropriately, and does not call on other classes in their models.


### 5) Views

* 3: Limited logic that could be moved elsewhere remains in the views and/or controllers and developers are able to identify potentially opportunities to refactor.

### 6) User Experience

* 1: The application has little to no styling and it is difficult to navigate.

### 7) Testing

* 3: Project has a running test suite that tests and multiple levels but fails to cover some features
