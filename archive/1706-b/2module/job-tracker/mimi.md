## Rubric

### Evaluator: Sal

### Notes:

* Nice graphic for jobs by level of interest.
* Like the navigation to get me around the app!
* Would be nice to see interest level on `/jobs?sort=interest`.
* Comments probably nested one too deep. Check the Rails docs for more info.
* Some Ruby in your models where you could be using ActiveRecord, but generally in good shape.

### 1) Database, Relationships, and Migrations

* 4: The database has appropriate tables and appropriate columns to create relationships between tables. Foreign keys are indexed to increase database performance. Tables and columns are appropriately named.

### 2) Routes

* 3: The developer has routes for all functionality that they provide, but may include routes that are not used in the application.

### 3) Controllers

* 3: Some logic may leak into the controllers that would more appropriately exist in a model/PORO. The developer may pass more instance variables than necessary to the view.

### 4) ActiveRecord

* 3: ActiveRecord methods are used appropriately in the database, but some Ruby enumerables may also be used. The developer uses ActiveRecord relationships appropriately, and does not call on other classes in their models.

### 5) Views

* 4: Logic has been removed from views and controllers to the full degree possible, the developer ha minimized the number of variables passed to the view, and the developer can articulately explain their strategies for extracting this logic. The developer uses partials to reduce duplication of code in the view layer.

### 6) User Experience

* 4: The application has been styled and the user can easily navigate between different portions of the application without manually entering the URL into the nav-bar or using the back button on their browser.

### 7) Testing

* 4: Project has a running test suite that exercises the application at multiple levels
