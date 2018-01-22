## Rubric

### Evaluator: Sal

### Notes:

* Link to assign a category from job edit form seems broken.
* Trouble assigning a category even after a category has been created.
* Jobs not showing up on Category show.
* No way to navigate conveniently between pages.
* No edit from category index.
* No count of jobs by location on `/dashboard`
* `/jobs?sort=location` and `/jobs?sort=interest` seem to not be working.
* Routes nested a little bit too deep. Check Rails docs for more info.
* ActiveRecord looks to be in good shape.
* Would like to see tests of the methods you have on the models.

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
