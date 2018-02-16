### Repo:
https://github.com/lilwillifo/HTTP  

### Assessed By:  
Ali

### Notes:  

As classes for each endpoint that inherit from Response.  
Has a few routes in the server (mostly game endpoints) that she kept there due to needing access to the client  
Dynamically calls same method on these multiple classes  
Has a Route class
Methods are broken out pretty nicely.   
Small clean classes
Does a great job talking through.

Some small

Root  
Hello  
Word Search
- This seems to be built with the word directly attached rather than sent with a key  
Working through iteration 3

Tests:  
26 runs 27 assertions  
Has Faraday in the test file  


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

- [ ] Each method is tested  
- [x] Functionality is accurately covered
- [x] Tests implement Ruby syntax & style   
- [x] Balances unit and integration tests
- [x] Evidence of edge cases testing
- [x] Test Coverage metrics are present (SimpleCov)
- [x] A test RakeTask is implemented

* 2: Below expectations

### 4. Functionality

Expectations:

- [ ] Application meets all requirements (extension not req'd)

* 2: Below expectations

### 5. Version Control

- [x] Developer commits at a pace of at least 1 commit per hour
- [x] Developer implements branching and PRs
- [x] The final submitted version is merged into master

* 3: Meets expectations
