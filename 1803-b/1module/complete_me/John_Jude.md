Assessor: Brian 

Repo: https://github.com/jude-lawson/complete-me-project

Notes:

* LOTS of pull requests... you may have gone a little overboard, but still great to see you using them. 
* I like the organization of tasks with the requirements.md
* Jude committed more than John
* Spec harness is passing
* Great job gitignoring the coverage metrics
* Prefer not to see a method called "delete_continued". You are breaking up the method, but it should be named in some logical way.
* Flag isn't a great variable name
* test_doesnt_suggest_completed_words is confusing because it does suggest a completed word
* I like that you are testing the structure of the tree
* Lots of edge case testing. Good job!
* Good use of fixture data
* Every Method should have a test, i.e. sort_suggestions and unweighted_suggestions


### 1. Ruby Syntax & Style: 3

- [x] Applies appropriate attribute encapsulation  
- [x] Developer creates instance and local variables appropriately
- [ ] Naming follows convention (is idiomatic)
- [x] Ruby methods used are logical and readable  
- [x] Recursion is implemented logically
- [x] Developer implements appropriate enumerable methods (#each is used sparingly)
- [x] Code is indented properly
- [x] Code does not exceed 80 characters per line
- [x] Each class has correctly-named files and corresponding test files in the proper directories
- [x] Code has been linted and corrected properly.

### 2. Breaking Logic into Components: 3

- [x] Code is effectively broken into methods & classes
- [x] Developer writes methods less than 8 lines
- [x] Methods do not break the principle of SRP

### 3. Test-Driven Development: 3

- [ ] Each method is tested  
- [x] Functionality is accurately covered
- [x] Tests implement Ruby syntax & style   
- [x] Balances unit and integration tests
- [x] Evidence of edge cases testing
- [x] Test Coverage metrics are present (SimpleCov)
- [x] Test Coverage metrics exceed 95%


### 4. Git Workflow: 3

- [x] Repository demonstrates that each member of team has contributed fairly equally.
- [x] Developers commit at a rate of approximately one commit every 30 minutes.
- [x] Repository shows the use of branches.
- [x] Developers use a pull request workflow.
- [x] Developers resolve HoundCI complaints in their pull requests.

### 5. Functionality: 3

- [x] Application meets all core requirements
- [x] Application passes spec harness
