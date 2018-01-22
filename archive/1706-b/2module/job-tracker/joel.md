## Rubric

### Evaluator: Ilana

### Notes:

- Cannot navigate anywhere from the root but once i get into the app, I can navigate and is styled nicely
- A shortcut for `company = Company.find(params[:id) company.destroy` is `Company.destroy(params[:id])` and update `company = Company.update(params[:id], company_params)`
- ```ruby
def create
  @comment = Comment.new(comment_params)
  @comment.job_id = params[:job_id]

  @comment.save

  redirect_to company_job_path(@comment.job.company, @comment.job)
end
### could be
def create
  @job = Job.find(params[:job_id])
  @comment = @job.create(comment_params)
  redirect_to company_job_path(@job.company, @job)
end
```
- Cannot navigate to `/jobs?location=city`
- `@comments = @job.comments.order("created_at DESC")` this logic is living in controller and could be pushed to model along with other activerecord methods that would be created if the project was finished.
- A few mission pieces
- Would like to see tests on the model for the activerecord methods as well as a feature level test for these.

### 1) Database, Relationships, and Migrations

* **4: The database has appropriate tables and appropriate columns to create relationships between tables. Foreign keys are indexed to increase database performance. Tables and columns are appropriately named.**
* 3: The database has been prepared in a manner that allows for all functionality in the application, but not all foreign keys are indexed, and tables/columns may be named in a manner inconsistent with Rails conventions.
* 2: The database supports most, but not all functionality. The developer may struggle to explain the relationships between tables.
* 1: The database likely does not support significant portions of functionality. Relationships between tables may be lacking. The developer may have placed foreign keys on the wrong table or not be using a join table when appropriate.

### 2) Routes

* **4: Routes are defined for all functionality and not any additional functionality. All routes conform to RESTful conventions for resources, and routes to pages that are not specifically for resources stored in the database are not named in a way that an experienced developer would find surprising.**
* 3: The developer has routes for all functionality that they provide, but may include routes that are not used in the application.
* 2: The routes file is missing routes for some functionality that the developer has implemented. Routes may be named in unconventional ways. Some routes may be preventing pattern matching because they are out of order.
* 1: Routes have not been updated or significant functionality is missing.

### 3) Controllers

* 4: The developer has moved logic out of the controllers and into the models/POROs where appropriate. The developer uses strong params in a private method. Instance variables being passed to views are appropriately named and limited in number. The developer can speak to each choice made when questioned.
* **3: Some logic may leak into the controllers that would more appropriately exist in a model/PORO. The developer may pass more instance variables than necessary to the view.**
* 2: Significant logic exists in the controllers. Methods may be more complicated than necessary. Most functionality is still supported.
* 1: Significant functionality may be missing. Significant logic may be present, and it is difficult to understand at a glance the purpose of each method.


### 4) ActiveRecord

* 4: ActiveRecord methods are used in models to supply all appropriate functionality. Methods exist on the appropriate model, and developers are not referencing other classes or `self` in models unnecessarily. Ruby enumerables are not used where ActiveRecord methods could provide the necessary functionality. The developer can explain the ActiveRecord methods they used and the relationships between ActiveRecord models.
* 3: ActiveRecord methods are used appropriately in the database, but some Ruby enumerables may also be used. The developer uses ActiveRecord relationships appropriately, and does not call on other classes in their models.
* **2: The developer may be calling on other classes in models (e.g. `Category.where(title: title)`), and may struggle to explain choices they made in implementing some functionality.**
* 1: Significant functionality is missing. The developer seems to not understand the methods that ActiveRecord makes available.


### 5) Views

* 4: Logic has been removed from views and controllers to the full degree possible, the developer ha minimized the number of variables passed to the view, and the developer can articulately explain their strategies for extracting this logic. The developer uses partials to reduce duplication of code in the view layer.
* **3: Limited logic that could be moved elsewhere remains in the views and/or controllers and developers are able to identify potentially opportunities to refactor.**
* 2: Significant logic leaks into the view or remains in controllers and developers show some difficulty in identifying strategies to refactor.
* 1: Significant logic is present in the view or controllers and developers are unable to articulate potential strategies to refactor.

### 6) User Experience

* 4: The application has been styled and the user can easily navigate between different portions of the application without manually entering the URL into the nav-bar or using the back button on their browser.
* **3: The application has been styled, but the user may need to use the nav-bar to enter a URL or back button to get to access some functionality.**
* 2: The application has limited styling, and it may not be clear how to navigate the application.
* 1: The application has little to no styling and it is difficult to navigate.

### 7) Testing

* 4: Project has a running test suite that exercises the application at multiple levels
* **3: Project has a running test suite that tests and multiple levels but fails to cover some features**
* 2: Project has sporadic use of tests and multiple levels
* 1: Project did not really attempt to use TDD
