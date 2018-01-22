## Rubric

### Evaluator: Sal

### Notes:

* Really appreciate the effort that went into this (both styling and code)
* Would like to see you get rid of the Ruby in the `::sort_by_location` method.
* Like the feature tests. Would like to see tests for the methods you created on the models as well.

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

* 4: The application has been styled and the user can easily navigate between different portions of the application without manually entering the URL into the nav-bar or using the back button on their browser.

### 7) Testing

* 3: Project has a running test suite that tests and multiple levels but fails to cover some features
