## Rubric

### Evaluator: Sal

### Notes:

* Significant functionality missing:
    * Job Update
    * Job Delete
    * Can't delete a category from the index
    * No link to create a new category from a new job form
    * Comments on job show are breaking the page
    * Can't tell if a comment appears on the job show because job show is broken
    * Similarly can't tell if a user can leave multiple comments
    * Can't tell if comments are displayed in reverse order
    * No link to create a new contact on the company show
    * No way to tell if a company can have many contacts
    * Can't see contacts on the company show
    * No jobs index
    * No jobs with sort by location
    * No jobs with sort by level of interest
    * No dashboard, so no count by level of interest, no top three companies by average level of interest, no count of jobs by location
* No styling
* Views that are present generally look o.k. Some text not wrapped in HTML tags. However, without functionality for dashboard/jobs index with filters, unclear if logic would be present. No grade provided for this due to missing functionality.

### 1) Database, Relationships, and Migrations

* 2: The database supports most, but not all functionality. The developer may struggle to explain the relationships between tables.

### 2) Routes

* 1: Routes have not been updated or significant functionality is missing.

### 3) Controllers

* 1: Significant functionality may be missing. Significant logic may be present, and it is difficult to understand at a glance the purpose of each method.

### 4) ActiveRecord

* 1: Significant functionality is missing. The developer seems to not understand the methods that ActiveRecord makes available.

### 5) Views

* 4: Logic has been removed from views and controllers to the full degree possible, the developer ha minimized the number of variables passed to the view, and the developer can articulately explain their strategies for extracting this logic. The developer uses partials to reduce duplication of code in the view layer.
* 3: Limited logic that could be moved elsewhere remains in the views and/or controllers and developers are able to identify potentially opportunities to refactor.
* 2: Significant logic leaks into the view or remains in controllers and developers show some difficulty in identifying strategies to refactor.
* 1: Significant logic is present in the view or controllers and developers are unable to articulate potential strategies to refactor.

### 6) User Experience

* 1: The application has little to no styling and it is difficult to navigate.

### 7) Testing

* 1: Project did not really attempt to use TDD
