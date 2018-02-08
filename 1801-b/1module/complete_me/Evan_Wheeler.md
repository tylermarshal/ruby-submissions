Assessor: Ian Douglas

Repo: https://github.com/anon0mys/complete-me

Notes:

- node word? method seems unnecessary since you're storing it as a true/false value
- node.inspect only used for test, which is unnecessary code
- calls like `.is_a?(String)` don't need parentheses
- create_node could have been made simpler with `Node.new(letter, length==1)`
- try to avoid returning mixed data types such as in `find_node` (returns a node pointer or a string), should return pointer or nil, let something lse report the error
- 6 of 14 methods in the main class aren't specifically unit tested (build_branch, create_node, case_desensitizer, suffix_builder, suggestion_sorter, prune, for example)

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

- [X] Code is effectively broken into methods & classes 
- [X] Developer writes methods less than 8 lines 
- [X] Methods do not break the principle of SRP 

* 4: Above expectations
* 3: *Meets expectations
* 2: Below expectations
* 1: Well-below expectations

### 3. Test-Driven Development

- [ ] Each method is tested  
- [X] Functionality is accurately covered
- [X] Tests implement Ruby syntax & style   
- [X] Balances unit and integration tests 
- [X] Evidence of edge cases testing 
- [X] Test Coverage metrics are present (SimpleCov)
- [X] Test Coverage metrics exceed 95%

* 4: Above expectations
* 3: Meets expectations
* 2: * Below expectations
* 1: Well-below expectations

### 4. Functionality

- [X] Application meets all requirements
- [X] Application passes spec harness

* 4: *Above expectations
* 3: Meets expectations
* 2: Below expectations
* 1: Well-below expectations
