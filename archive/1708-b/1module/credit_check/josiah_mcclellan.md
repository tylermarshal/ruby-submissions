**Instructor:**  Ali

**Notes:**  

Built out as a module  
Works through Amex  
Logic is a bit on the clever side 

Notes from Nate:

You're using some concepts that we really only acknowledge here at Turing (constants and block arguments), and I appreciate the experimentation. However, I want you to review you own code through the lens of expressiveness and readability. And I'll start by doing just that for you 😀.

Your `DIGITS_OF_DOUBLE` constant makes some sense, since there are only 10 possible outcomes of that calculation, but have you imporoved the readability of your code? Does your constant 'express' your intent. Is there a more expressive way to implement this part of the algorithm.

I'd say the same thing about where you've decided to encapsulate your enumerables. I can tell there's a problem because your method names don't actually describe your methods. Your `final_sum` method for instance. It's only argument is the `card_number`, but it does more than just sum that number, doesn't it?

Just another perspective to review your code.

## Evaluation Rubric

The project will be assessed with the following rubric:

### 1. Ruby Syntax & Style

* 3:  Application shows strong effort towards organization, content, and refactoring

### 2. Breaking Logic into Components

* 4: Application is expertly divided into logical components each with a clear, single responsibility

### 3. Functional Expectations

* 4: Application meets all requirements, and implements one extension properly.

