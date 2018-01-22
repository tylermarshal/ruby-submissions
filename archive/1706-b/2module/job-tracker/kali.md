## Rubric

### Evaluator: Sal

### Notes:

* Significant functionality missing:
    * Navigation between pages/styling lacking.
    * No analysis.
    * Job Update form seems to not work.
    * Many tests failing.
* Some testing missing on existing models, but testing score is in part reflective of the missing functionality (inasmuch as there are not model tests because most functionality requiring methods on the model has not been implemented).
* Similar case with ActiveRecord - Since functionality is not implemented, difficult to assess.
* ActiveRecord score is due to missing functionality.
* Schema looks clean.
* Routes are generally appropriate, but need to use `only: []` to limit routes to only those we are using.
* Controller score is mostly about all of the instance variables in the controllers.
* Like the use of partials in the views. Be sure to indent appropriately in the view (e.g. within an `each` block, or for nested tags).
* Bumped down to a 2 for views for missing functionality.
* Multiple tests failing, and no tests of methods on models (since that functionality is missing)

### 1) Database, Relationships, and Migrations

* 4: The database has appropriate tables and appropriate columns to create relationships between tables. Foreign keys are indexed to increase database performance. Tables and columns are appropriately named.

### 2) Routes

* 2: The routes file is missing routes for some functionality that the developer has implemented. Routes may be named in unconventional ways. Some routes may be preventing pattern matching because they are out of order.

### 3) Controllers

* 2: Significant logic exists in the controllers. Methods may be more complicated than necessary. Most functionality is still supported.

### 4) ActiveRecord

* 1: Significant functionality is missing. The developer seems to not understand the methods that ActiveRecord makes available.


### 5) Views

* 2: Significant logic leaks into the view or remains in controllers and developers show some difficulty in identifying strategies to refactor.

### 6) User Experience

* 1: The application has little to no styling and it is difficult to navigate.

### 7) Testing

* 2: Project has sporadic use of tests and multiple levels
