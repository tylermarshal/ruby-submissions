Assessor: Brian 

Repo: https://github.com/manojpanta/night_writer/tree/master

Notes:

* gitignore the coverage
* Use ARGV[1]/[0] to get command line arguments. Use them for the filenames
* Make sure to follow the interaction pattern. I should be able to tell it which files to read/write
* Try not to create unnecessary instance variables. The intermidate values shouldn't be Ivars.
* Too many Ivars makes tests harder to read
* Lots of integration tests. Not enough unit tests
* Each method should be tested on it's own, including the helpers



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

- [ ] Each method is tested  
- [x] Functionality is accurately covered
- [x] Tests implement Ruby syntax & style   
- [ ] Balances unit and integration tests
- [x] Evidence of edge cases testing
- [x] Test Coverage metrics are present (SimpleCov)

### 4. Version Control: 3

- [x] Developer commits at a pace of at least 1 commit per hour
- [x] Developer implements branching and PRs
- [x] The final submitted version is merged into master

### 5. Functionality: 3

- [x] Application meets all requirements (extension not req'd)
