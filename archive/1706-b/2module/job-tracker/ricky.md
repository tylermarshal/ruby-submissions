## Rubric

### Evaluator: Sal

### Notes:

* Like the commitment to TDD.
* Missing some functionality:
    * Can't delete a category from the category index (maybe only with related jobs)
    * No link to create a new category from the new jobs page
    * No jobs index/jobs index with interest sort/jobs index with location sort
    * No styling
* Would prefer to see comments nested only to jobs, not companies/jobs.
* Would like to see testing of model methods

### 1) Database, Relationships, and Migrations

* 4: The database has appropriate tables and appropriate columns to create relationships between tables. Foreign keys are indexed to increase database performance. Tables and columns are appropriately named.

### 2) Routes

* 3: The developer has routes for all functionality that they provide, but may include routes that are not used in the application.

### 3) Controllers

* 4: The developer has moved logic out of the controllers and into the models/POROs where appropriate. The developer uses strong params in a private method. Instance variables being passed to views are appropriately named and limited in number. The developer can speak to each choice made when questioned.

### 4) ActiveRecord

* 4: ActiveRecord methods are used in models to supply all appropriate functionality. Methods exist on the appropriate model, and developers are not referencing other classes or `self` in models unnecessarily. Ruby enumerables are not used where ActiveRecord methods could provide the necessary functionality. The developer can explain the ActiveRecord methods they used and the relationships between ActiveRecord models.

### 5) Views

* 4: Logic has been removed from views and controllers to the full degree possible, the developer ha minimized the number of variables passed to the view, and the developer can articulately explain their strategies for extracting this logic. The developer uses partials to reduce duplication of code in the view layer.

### 6) User Experience

* 1: The application has little to no styling and it is difficult to navigate.

### 7) Testing

* 3: Project has a running test suite that tests and multiple levels but fails to cover some features
