### Repo: https://github.com/ssciolist/http-yeah-you-know-me-1801

### Assessed By: Brian 

### Notes:

* Not testing full possibilities of game
* Two classes: Server and Game
* No Rakefile
* sending response to client should be broken out into separate method
* Response class is started. I like the way this is going. More functionality from Server should be refactored into Response
* Mixing Server functionality makes unit testing very difficult. For instance, word_search can't be unit tested because it responds to the client

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

### 3. Test-Driven Development: 2

- [ ] Each method is tested  
- [x] Functionality is accurately covered
- [x] Tests implement Ruby syntax & style   
- [ ] Balances unit and integration tests
- [x] Evidence of edge cases testing
- [x] Test Coverage metrics are present (SimpleCov)
- [ ] A test RakeTask is implemented

### 4. Functionality : 3

- [x] Application meets all requirements (extension not req'd)

### 5. Version Control: 3

- [x] Developer commits at a pace of at least 1 commit per hour
- [x] Developer implements branching and PRs
- [x] The final submitted version is merged into master
