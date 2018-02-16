### Repo: https://github.com/hmesander/http_project

### Assessed By: Brian

### Notes:

* All Integration tests, no unit tests
* responding to Client should be refactored into its own method
* Too much responsibility in Server class. Needs more classes i.e. RequestParser, ResponseGenerator, WordSearch, etc.
* responding to Client should not happen in Game. Game's responsibility is to play the game, not do the networking
* Game as a module is an interesting design decision. It works, but only if it doesn't have networking functionality in it, for instance responding to the Client CANNOT happen in the Game module. It works in this specific case because the Server class has an @client, but no other class could include this module.
*

## Evaluation Rubric

The project will be assessed with the following guidelines:

* 4: Above expectations
* 3: Meets expectations
* 2: Below expectations
* 1: Well-below expectations

### 1. Ruby Syntax & Style: 3

- [x] Applies appropriate attribute encapsulation  
- [x] Developer creates instance and local variables appropriately
- [x] Naming follows convention (is idiomatic)
- [x] Ruby methods used are logical and readable  
- [x] Developer implements best-choice enumerable methods
- [x] Code is indented properly
- [x] Code does not exceed 80 characters per line
- [x] A directory/file structure provides basic organization via lib/ and/or /test

### 2. Breaking Logic into Components: 2

- [ ] Code is effectively broken into methods & classes
- [x] Developer writes methods less than 7 lines
- [ ] No more than 3 methods break the principle of SRP

### 3. Test-Driven Development: 3

- [ ] Each method is tested  
- [x] Functionality is accurately covered
- [x] Tests implement Ruby syntax & style   
- [ ] Balances unit and integration tests
- [ ] Evidence of edge cases testing
- [x] Test Coverage metrics are present (SimpleCov)
- [x] A test RakeTask is implemented

### 4. Functionality: 3

- [x] Application meets all requirements (extension not req'd)

### 5. Version Control: 2

- [x] Developer commits at a pace of at least 1 commit per hour
- [ ] Developer implements branching and PRs
- [x] The final submitted version is merged into master
