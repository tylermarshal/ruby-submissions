Assessor: Brian

Repo: https://github.com/brickstar/night_writer

Notes:

* gitignore coverage
* Make sure you follow the spec. We should be able to take files as command line arguments
* Memoization and Modules are nice!
* Storing the dictionary with hash makes your program flexible
* You actually don't need any instance variables. You can just use the return values from each method and pass those around
* I really like that your output method breaks things down into steps
* scan_<row number>_row method breaks the DRY principle
* Great use of helper methods
* Use of Ivars makes tests less readable 
* In your latter tests, you're relying on the helper methods to set up your state, when really you should just be manually setting the state.
* Lots of Integration tests. Not enough Unit tests.
* Removing Ivars would make the deliniation between unit and integration easier

## Evaluation Rubric

The project will be assessed with the following guidelines:

* 4: Above expectations
* 3: Meets expectations
* 2: Below expectations
* 1: Well-below expectations

**Expectations:**

### 1. Ruby Syntax & Style: 2

- [ ] Applies appropriate attribute encapsulation  
- [ ] Developer creates instance and local variables appropriately
- [x] Naming follows convention (is idiomatic)
- [x] Ruby methods used are logical and readable  
- [x] Developer implements appropriate enumerable methods (#each is used sparingly)
- [x] Code is indented properly
- [x] Code does not exceed 80 characters per line
- [x] Each class has correctly-named files and corresponding test files in the proper directories

### 2. Breaking Logic into Components: 3

- [x] Code is effectively broken into methods & classes
- [x] Developer writes methods less than 8 lines
- [x] No more than 3 methods break the principle of SRP

### 3. Test-Driven Development: 2

- [x] Each method is tested  
- [x] Functionality is accurately covered
- [x] Tests implement Ruby syntax & style   
- [ ] Balances unit and integration tests
- [ ] Evidence of edge cases testing
- [x] Test Coverage metrics are present (SimpleCov)

### 4. Version Control: 3

- [x] Developer commits at a pace of at least 1 commit per hour
- [x] Developer implements branching and PRs
- [x] The final submitted version is merged into master

### 5. Functionality: 3

- [x] Application meets all requirements (extension not req'd)
