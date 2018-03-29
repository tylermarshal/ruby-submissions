## Rubric

### Evaluator:  
Ali  
https://github.com/agpiermarini/job-tracker  

### Notes:
All functionality  
61 tests  


### Jobs

- [x] A user can create a job
- [x] A user can view a job
- [x] A user can update a job
- [x] A user can delete a job

### Categories

- [x] The user can create a new Category by filling out a form. Each Category has a title (e.g. “Web Development”, “Education”, “Finance”).
- [x] When the user successfully creates a Category they are shown a page with the Category title.
- [x] When the user tries to create a Category that already exists, they are brought back to the page with the form to create a Category.
- [x] The user can view a list of all Categories on a single page, and each Category can be deleted from that page. There is also a link to “Edit” each Category, which takes the user to a form where they can update the Category.
- [x] When the user creates a new Job, they are required to select its Category from a drop down menu of existing categories. They also see a link to create a new Category.
- [x] When the user visits a page for a specific Category, they see a list of Jobs in that Category.

### Job Comments

- [x] When the user visits the page for a specific Job, in addition to information about the job there is a form that allows them to enter a Comment for that Job (e.g. “Spoke to hiring manager, Jacob. Plan to follow up Monday.”).
- [x] Each comment has content (also created_at and updated_at).
- [x] When the user submits a new comment, they are redirected back to the page for that specific job and the comment appears on the page.
- [x] The user can leave multiple comments on a job and the most recent comments are shown above older comments (in reverse of the order in which they were created).

### Company Contacts

- [x] When the user visits the page for a specific Company, in addition to information about the company there is a form that allows them to enter a Contact for that Company (e.g. “Penelope Santorini”, “Hiring Manager”, “penelope@wooo.com”).
- [x] Each Contact has a full name, position, email, and company (which relates to the company you’ve already created). It should be possible for a Company to have more than one Contact, but a Contact only works at one Company.
- [x] When the user submits a new contact, they are redirected back to the page for that specific company and the contact appears on the page.

### Analysis

- [x] The user can visit `/jobs?sort=location` to view a list of the jobs sorted by `city`.
- [x] The user can visit `/dashboard` to see
  - [x] A count of jobs by `level_of_interest`
  - [x] The top three companies ranked by average level of interest along with their respective average level of interest.
  - [x] A count of jobs by `location` with a link to visit a page with jobs only in that location. The url should be `/jobs?location=Denver`.
- [x] The user can visit `/jobs?sort=interest` to view a list of the jobs sorted by `level_of_interest`.

### Databases

- [x] The database has appropriate tables and columns to create relationships between tables
- [x] Table and column names follow convention

### Routes

- [x] Routes are defined for all functionality and not any additional functionality
- [x] All routes conform to RESTful conventions for resources
- [x] Routes to pages that are not specifically for resources stored in the database are not named in a way that an experienced developer would find surprising

### Controllers

- [x] The developer has moved logic out of the controllers and into the models/POROs where appropriate.
- [x] The developer uses strong params in a private method
- [x] Instance variables being passed to views are appropriately named and limited in number

### ActiveRecord

- [x] ActiveRecord methods are used in models to supply all appropriate functionality
- [x] Methods exist on the appropriate model
- [ ] Developers are not referencing other classes or `self` in models unnecessarily
- [x] Ruby enumerables are not used where ActiveRecord methods could provide the necessary functionality
- [x] Developer can explain the ActiveRecord methods they used and the relationships between ActiveRecord models

### Views

- [x] Logic has been removed from views and controllers to the full degree possible
- [x] Developer ha minimized the number of variables passed to the view
- [x] Developer can articulately explain their strategies for extracting this logic
- [x] Developer uses partials to reduce duplication of code in the view layer

### User Experience/Usability

- [x] The application has been styled.
- [x] The application uses a balanced, considered color scheme.
- [x] The application implements a font (that is not the default font).
- [x] The application utilizes a nav bar.
- [x] The style shows evidence of intentional layout.
- [x] Space and text is balanced. White space is used to visually separate content.
- [x] The application is easily usable. The user can intuitively navigate between different portions of the application without manually entering the URL into the nav-bar or using the back button on their browser.

### Testing

- [x] Project has a running test suite
- [x] Test suite includes robust feature tests
- [x] Test suite includes tests for validations
- [x] Test suite includes tests for methods that they have created on the models

## Extensions:

### Tags

- [ ] The user is able to create new Tags from a form on the website.
- [ ] Each tag has a Title (e.g. “interview scheduled”, “waiting to hear back”, “email sent”, “research complete”, etc.).
- [ ] The user is able to view a list of Tags
- [ ] The user is able to delete Tags from the list of Tags.
- [ ] The list of tags also has a link to “Edit” each tag.
- [ ] When a user visits the site for a specific Tag they see a list of all jobs with that Tag.



### 1. Feature Completeness

* Meets Expectations: All features defined in the assignment are correctly implemented

### 2. Views

* Meets Expectations: Views make use of layout(s)

### 3. Controller

* Meets Expectations: Controller is generally well organized with three or fewer methods needing refactoring

### 4. Models

* Meets Expectations: Models show an effort to push logic down the stack, but need more internal refactoring

### 5. ActiveRecord

* Meets Expectations: ActiveRecord is utilized wherever it can be. There is no Ruby where there should be ActiveRecord

### 6. Testing

* Meets Expectations: Project has a running test suite that tests all functionality, at multiple levels

### 7. Usability

* Meets Expectations: Project is usable, but needs more polish or navigation before it'd be customer-ready

### 8. Workflow

* Meets Expectations: Good use of branches, pull requests, and a project-management tool.
