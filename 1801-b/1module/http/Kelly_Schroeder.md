### Repo:  
https://github.com/anubiskhan/http-yeah-you-know-me  

### Assessed By:  
Ali  

### Notes:  
Functionality:  
/
/hello
/datetime  
/word_search
- takes the word directly, not as key value pair
/start_game
/game
- Prints out
/force_error
/shutdown

Testing:  
3 tests  
Struggled with how to run tests with server
Stopped writing tests from there  

Runner class does a lot.
Most of it in one single class.
Game has it's own class
Identifies need to break out into further classes  
Variables named thing, vvp, etc

28 commits


## Evaluation Rubric

The project will be assessed with the following guidelines:

* 4: Above expectations
* 3: Meets expectations
* 2: Below expectations
* 1: Well-below expectations

### 1. Ruby Syntax & Style

Expectations:

- [x] Applies appropriate attribute encapsulation  
- [ ] Developer creates instance and local variables appropriately
- [ ] Naming follows convention (is idiomatic)
- [x] Ruby methods used are logical and readable  
- [x] Developer implements best-choice enumerable methods
- [x] Code is indented properly
- [x] Code does not exceed 80 characters per line
- [x] A directory/file structure provides basic organization via lib/ and/or /test

* 2: Below expectations

### 2. Breaking Logic into Components

Expectations:

- [ ] Code is effectively broken into methods & classes
- [x] Developer writes methods less than 7 lines
- [x] No more than 3 methods break the principle of SRP

* 2: Below expectations

### 3. Test-Driven Development

Expectations:

- [ ] Each method is tested  
- [ ] Functionality is accurately covered
- [ ] Tests implement Ruby syntax & style   
- [ ] Balances unit and integration tests
- [ ] Evidence of edge cases testing
- [ ] Test Coverage metrics are present (SimpleCov)
- [ ] A test RakeTask is implemented

* 1: Well-below expectations

### 4. Functionality

Expectations:

- [x] Application meets all requirements (extension not req'd)

* 3: Meets expectations

### 5. Version Control

- [x] Developer commits at a pace of at least 1 commit per hour
- [x] Developer implements branching and PRs
- [x] The final submitted version is merged into master

* 3: Meets expectations
