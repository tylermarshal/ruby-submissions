Assessor: Brian

Repo: https://github.com/JudsonStevens/complete_me

questions:

* How do you run the spec harness?
* Usage Weighting?

Notes:

VCS

* Judson is committing more than Jamison
* Good Git Workflow, especially with PRs and branches

Testing

* Shouldn't use CompleteMe object in Node test
* Node should have more tests. Missing checks for accessor behavior
* Helper method insert_words in complete_me_test is covering up the method call
* Only testing insert with one word in the test file. Populate does insert, but we need to test if insert is working on its own. By only testing populate, you are integration testing but not unit testing.
* test_populate_returns_an_array_of_strings saving expected to a variable is unnecessary
* test_search_returns_false_if_word_not_in_trie has no assertion
* Can order tests by complexity
* test_it_can_delete_a_word duplicate test
* test_count_can_go_down saving expected to variable is confusing
* missing test that delete doesn't delete nodes with children
* Lots of redundant tests
* No tests for search
* All your methods should be tested

Implementation

* has_key? already returns a boolean. No need to say == false
* I love all the comments about what the method does!
* If you are recalculating the count every time, there's no need to have an instance variable count
* In count conditionals, you could use an if and an else instead of an if and an elsif
* Count conditionals could be refactored
* A lot of `if <condition> == true`. The == true is unnecessary
* Actual Deletion could be refactored
* Good use of helper methods


### 1. Ruby Syntax & Style

- [ ] Applies appropriate attribute encapsulation  
- [ ] Developer creates instance and local variables appropriately
- [ ] Naming follows convention (is idiomatic)
- [ ] Ruby methods used are logical and readable  
- [ ] Recursion is implemented logically
- [ ] Developer implements appropriate enumerable methods (#each is used sparingly)
- [ ] Code is indented properly
- [ ] Code does not exceed 80 characters per line
- [ ] Each class has correctly-named files and corresponding test files in the proper directories
- [ ] Code has been linted and corrected properly.

Grading:

* 4: Above expectations
* 3: Meets expectations
* 2: Below expectations
* 1: Well-below expectations

### 2. Breaking Logic into Components

- [ ] Code is effectively broken into methods & classes
- [ ] Developer writes methods less than 8 lines
- [ ] Methods do not break the principle of SRP

Grading:

* 4: Above expectations
* 3: Meets expectations
* 2: Below expectations
* 1: Well-below expectations

### 3. Test-Driven Development

- [ ] Each method is tested  
- [ ] Functionality is accurately covered
- [ ] Tests implement Ruby syntax & style   
- [ ] Balances unit and integration tests
- [x] Evidence of edge cases testing
- [x] Test Coverage metrics are present (SimpleCov)
- [x] Test Coverage metrics exceed 95%

Grading:

* 4: Above expectations
* 3: Meets expectations
* 2: Below expectations
* 1: Well-below expectations

### 4. Git Workflow: 3

- [ ] Repository demonstrates that each member of team has contributed fairly equally.
- [x] Developers commit at a rate of approximately one commit every 30 minutes.
- [x] Repository shows the use of branches.
- [x] Developers use a pull request workflow.
- [x] Developers resolve HoundCI complaints in their pull requests.

Grading:

* 4: Above expectations
* 3: Meets expectations
* 2: Below expectations
* 1: Well-below expectations

### 5. Functionality

- [ ] Application meets all core requirements
- [ ] Application passes spec harness

Grading:

* 4: Above expectations
* 3: Meets expectations
* 2: Below expectations
* 1: Well-below expectations
