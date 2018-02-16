### Repo:
https://github.com/kolyaventuri/http_yeah_you_know_me  

### Assessed By:  
Ali  

### Notes:  
132 commits  

Working through
/
/hello
/datetime
/word_search
- possibilities for a partial word
- json output
/game
/shutdown
- not shutting down the application  

Testing:
65 tests, 118 assertions  100% coverage
Runs the server from the test suite  

Router and generic router
Multi threaded
Mock Client for use in unit testing  
Some places where methods could be made more SRP
Talked about how to extract some more if/else conditionals  
Talked about where he could use a module to decrease some repetition    



## Evaluation Rubric

The project will be assessed with the following guidelines:

* 4: Above expectations
* 3: Meets expectations
* 2: Below expectations
* 1: Well-below expectations

### 1. Ruby Syntax & Style

Expectations:

- [x] Applies appropriate attribute encapsulation  
- [x] Developer creates instance and local variables appropriately
- [x] Naming follows convention (is idiomatic)
- [x] Ruby methods used are logical and readable  
- [x] Developer implements best-choice enumerable methods
- [x] Code is indented properly
- [x] Code does not exceed 80 characters per line
- [x] A directory/file structure provides basic organization via lib/ and/or /test

* 3: Meets expectations

### 2. Breaking Logic into Components

Expectations:

- [x] Code is effectively broken into methods & classes
- [x] Developer writes methods less than 7 lines
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

* 3: Meets expectations

### 4. Functionality

Expectations:

- [x] Application meets all requirements (extension not req'd)

* 4: Above expectations

### 5. Version Control

- [x] Developer commits at a pace of at least 1 commit per hour
- [x] Developer implements branching and PRs
- [x] The final submitted version is merged into master

* 3: Meets expectations
