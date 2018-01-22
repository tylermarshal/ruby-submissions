## Rubric

### Evaluator: Sal

### Notes:

* Probably nesting the your resources too deeply. Take a look at the docs for alternatives.
* Like the effort on the ActiveRecord, but try not to dip into Ruby at the end. Also, try to stay away from using `Job` in the Company model. Might be an indication that those methods belong on the Job model.
* Style your app!
* Would like to see tests for the methods you created on the Company model.

### 1) Database, Relationships, and Migrations

* 4: The database has appropriate tables and appropriate columns to create relationships between tables. Foreign keys are indexed to increase database performance. Tables and columns are appropriately named.

### 2) Routes

* 4: Routes are defined for all functionality and not any additional functionality. All routes conform to RESTful conventions for resources, and routes to pages that are not specifically for resources stored in the database are not named in a way that an experienced developer would find surprising.

### 3) Controllers

* 3: Some logic may leak into the controllers that would more appropriately exist in a model/PORO. The developer may pass more instance variables than necessary to the view.


### 4) ActiveRecord

* 3: ActiveRecord methods are used appropriately in the database, but some Ruby enumerables may also be used. The developer uses ActiveRecord relationships appropriately, and does not call on other classes in their models.


### 5) Views

* 4: Logic has been removed from views and controllers to the full degree possible, the developer ha minimized the number of variables passed to the view, and the developer can articulately explain their strategies for extracting this logic. The developer uses partials to reduce duplication of code in the view layer.

### 6) User Experience

* 1: The application has little to no styling and it is difficult to navigate.

### 7) Testing

* 3: Project has a running test suite that tests and multiple levels but fails to cover some features
