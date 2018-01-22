## Rubric

### Evaluator: Sal

### Notes:

* Nice styling.
* Like the information on the dashboard when you first visit.
* Could potentially sort the jobs by level of interest in the left hand table.
* Delete not working from companies/:id/jobs
* Hard to get to a place to add a job/add a category. Could add more to nav bar.
* No dropdown for category on new company jobs path.
* No link to create a new category from new company jobs path.
* No jobs showing on category show based on seed. Hard to tell if they would be added given category not a part of the form.
* Possible to delete a category without deleting related jobs. Logic in jobs show then breaks, making it impossible to view that job.
* Contact doesn't display on company show, and no form to create a new contact on company show.
* `/jobs` breaks. No index sorted by interest/location available.
* Testing gets a weak 3. Tested at multiple levels, but no test of methods on the models that are not ActiveRecord methods.
* UX also a weak 3. Had to enter too many addresses into the nav-bar.
* Don't need `Job` in a class method on the Job model. Additionally, using too much Ruby in the Company model.

### 1) Database, Relationships, and Migrations

* 4: The database has appropriate tables and appropriate columns to create relationships between tables. Foreign keys are indexed to increase database performance. Tables and columns are appropriately named.

### 2) Routes

* 4: Routes are defined for all functionality and not any additional functionality. All routes conform to RESTful conventions for resources, and routes to pages that are not specifically for resources stored in the database are not named in a way that an experienced developer would find surprising.

### 3) Controllers

* 3: Some logic may leak into the controllers that would more appropriately exist in a model/PORO. The developer may pass more instance variables than necessary to the view.

### 4) ActiveRecord

* 2: The developer may be calling on other classes in models (e.g. `Category.where(title: title)`), and may struggle to explain choices they made in implementing some functionality.


### 5) Views

* 4: Logic has been removed from views and controllers to the full degree possible, the developer ha minimized the number of variables passed to the view, and the developer can articulately explain their strategies for extracting this logic. The developer uses partials to reduce duplication of code in the view layer.

### 6) User Experience

* 3: The application has been styled, but the user may need to use the nav-bar to enter a URL or back button to get to access some functionality.

### 7) Testing

* 3: Project has a running test suite that tests and multiple levels but fails to cover some features
