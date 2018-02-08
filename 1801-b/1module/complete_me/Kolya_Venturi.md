Assessor: Ian Douglas

Repo: https://github.com/kolyaventuri/complete_me

Notes:

- spec harness does not complete successfully
- don't include our spec harness in your project, it can mess up our testing
- select/insert/delete methods are too long and should be split up
- Node initializer should default `word` to `false` instead of `nil` so refute will work better
- CompleteMe only had 89% coverage (code in `select` and `delete` wasn't covered)
- Untested methods:
  - CompleteMe.get_suggestions
  - CompleteMe.get_weights

## Evaluation Rubric

The project will be assessed with the following guidelines:

* 4: Above expectations
* 3: Meets expectations
* 2: Below expectations
* 1: Well-below expectations

**Expectations:**

### 1. Ruby Syntax & Style

- [X] Applies appropriate attribute encapsulation  
- [X] Developer creates instance and local variables appropriately
- [X] Naming follows convention (is idiomatic)
- [X] Ruby methods used are logical and readable  
- [X] Recursion is implemented logically
- [X] Developer implements appropriate enumerable methods (#each is used sparingly)
- [X] Code is indented properly
- [X] Code does not exceed 80 characters per line 
- [X] Each class has correctly-named files and corresponding test files in the proper directories
- [X] Code has been linted and corrected properly.

* 4: Above expectations
* 3: *Meets expectations
* 2: Below expectations
* 1: Well-below expectations

### 2. Breaking Logic into Components

- [ ] Code is effectively broken into methods & classes 
- [ ] Developer writes methods less than 8 lines 
- [X] Methods do not break the principle of SRP 

* 4: Above expectations
* 3: Meets expectations
* 2: *Below expectations
* 1: Well-below expectations

### 3. Test-Driven Development

- [ ] Each method is tested  
- [ ] Functionality is accurately covered
- [X] Tests implement Ruby syntax & style   
- [X] Balances unit and integration tests 
- [X] Evidence of edge cases testing 
- [X] Test Coverage metrics are present (SimpleCov)
- [ ] Test Coverage metrics exceed 95%

* 4: Above expectations
* 3: Meets expectations
* 2: *Below expectations
* 1: Well-below expectations

### 4. Functionality

- [X] Application meets all requirements
- [X] Application passes spec harness

* 4: *Above expectations
* 3: Meets expectations
* 2: Below expectations
* 1: Well-below expectations
