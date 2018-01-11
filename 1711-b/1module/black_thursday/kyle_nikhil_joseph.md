* **Evaluator:** Mike
* **Repo:** https://github.com/AtmaVichara/black_thursday/
* **Notes**
* Tests are not bringing in appropriate classes
* Some assertions are not valid because they are asserting the value of an
enumerable
* Watch method and local variable naming to be more accurate
## Evaluation Rubric

The project will be assessed with the following guidelines:

### 1. Ruby Syntax & Style

Expectations:

- [x] Applies appropriate attribute encapsulation
- [x] Developer creates instance and local variables appropriately
- [ ] Naming follows convention (is idiomatic)
- [x] Ruby methods used are logical and readable
- [x] Developer implements best-choice enumerable methods
- [ ] Code is indented properly
- [ ] Code does not exceed 80 characters per line
- [ ] Each class has correctly-named files and corresponding test files in the proper directories

* 2: Below expectations

### 2. Breaking Logic into Components

Expectations:

- [x] Code is effectively broken into methods & classes
- [x] Developer writes methods less than 6 lines
- [x] No more than 3 methods break the principle of SRP

* 3: Meets expectations

### 3. Test-Driven Development

Expectations:

- [ ] Each method is tested
- [ ] Functionality is accurately covered
- [ ] Tests implement Ruby syntax & style
- [x] Balances unit and integration tests
- [x] Evidence of edge cases testing
- [x] Test Coverage metrics are present (SimpleCov)
- [x] A test RakeTask is implemented

* 2: Below expectations

### 4. Functionality

Expectations:

- [ ] Application meets all requirements (all relevant tests pass the spec harness)

* 2: Below expectations

### 5. Version Control

Expectations:

- [x] Developer commits at a pace of at least 1 commit per hour
- [x] Developer implements branching and PRs
- [x] The final submitted version is merged into master

* 4: Above expectations

### 6. Code Sanitation

Expectations:

- [x] The output from `rake sanitation:all` shows five or fewer complaints

* 3: Meets expectations
