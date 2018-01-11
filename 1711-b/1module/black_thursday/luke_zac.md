* **Evaluator:** Victoria
* **Repo:** https://github.com/lnchambers/black_thursday
* **Notes**

* Testing suite has lots of edge-casing & good grouping of assertions, but make sure to add tests for dynmaic functionality (multiple inputs/outputs)
* Test suite & spec harness are really fast! Great memoization & use of fixtures
* Great job breaking out modules (csv reading was unique & great); make sure to always appropriate methods to modules or classes that they best fit in (sales analyst)
* Good implementation of law of demeter
* Try to make choices for collections based on how the collection will be most often used (arrays are more efficient for enumerating)

## Evaluation Rubric

The project will be assessed with the following guidelines:

### 1. Ruby Syntax & Style

Expectations: 

- [x] Applies appropriate attribute encapsulation  
- [x] Developer creates instance and local variables appropriately
- [x] Naming follows convention (is idiomatic)
- [x] Ruby methods used are logical and readable  
- [x] Developer implements best-choice enumerable methods
- [x] Code is indented properly
- [x] Code does not exceed 80 characters per line
- [x] Each class has correctly-named files and corresponding test files in the proper directories

* 3: Meets expectations

### 2. Breaking Logic into Components

Expectations: 

- [x] Code is effectively broken into methods & classes 
- [x] Developer writes methods less than 6 lines 
- [x] No more than 3 methods break the principle of SRP 

* 3: Meets expectations

### 3. Test-Driven Development

Expectations: 

- [x] Each method is tested  
- [x] Functionality is accurately covered
- [x] Tests implement Ruby syntax & style   
- [x] Balances unit and integration tests 
- [x] Evidence of edge cases testing 
- [x] Test Coverage metrics are present (SimpleCov)
- [x] A test RakeTask is implemented

* 4: Above expectations

### 4. Functionality

Expectations: 

- [x] Application meets all requirements (all relevant tests pass the spec harness)

* 4: Above expectations

### 5. Version Control

Expectations: 

- [x] Developer commits at a pace of at least 1 commit per hour
- [x] Developer implements branching and PRs
- [x] The final submitted version is merged into master

* 4: Above expectations

### 6. Code Sanitation

Expectations: 

- [x] The output from `rake sanitation:all` shows five or fewer complaints

* 4: Above expectations
