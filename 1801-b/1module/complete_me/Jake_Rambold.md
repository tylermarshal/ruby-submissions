Assessor: Ian Douglas

Repo: https://github.com/lilwillifo/Complete_Me

Notes:

- don't include our spec harness in your project in the future, it can mess up our testing
- node_test.rb wouldn't run out of the box, `.is_word?` in node_test.rb should be `.word?`
- Node.add_select belongs in CompleteMe class, not Node class
- methods without unit testing:
  - Node.swap_sort
  - CompleteMe.insert_helper
  - CompleteMe.go_to_next_letter
  - CompleteMe.suggest_array
  - CompleteMe.delete_helper
  - CompleteMe.delete_with_no_children
  - CompleteMe.remove_suggestions
  - CompleteMe.find_parents 
- avoid using 'helper' in method names
- CompleteMe.insert_helper seems unnecessary, could be part of insert method
- Node.make_word could be simplified
- try to avoid making methods that return different data types (Node.make_word returns a boolean or a string)


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
* 2: *Below expectations
* 1: Well-below expectations

### 4. Functionality

- [X] Application meets all requirements
- [X] Application passes spec harness

* 4: Above expectations
* 3: *Meets expectations
* 2: Below expectations
* 1: Well-below expectations
