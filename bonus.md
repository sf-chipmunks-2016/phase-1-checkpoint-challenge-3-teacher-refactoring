# Super Crazy Bonus Release

Edit this file to answer the following questions. Give examples. You may need to do a bit of research. :)

1. Why is Hash.fetch useful?
  It will return the value of the key referenced. However,
  if there isn’t a key and a default was not set up, then it will raise an error.
  Saying “‘fetch’ key not found”.


2. What is the disadvantage of single inheritance, and what's a possible solution to that problem?
  The program may not have the functionality you are hoping for. Using modules may help divide up your code.


3. Why are these classes initialized with an options hash?
  This way arguments can be entered in any order with their key instead of a certain order with an array. Since
  we are using options.fetch(key, value) in our initialize method, we are also able to set a default if a value
  is not entered.

4. What is the purpose of the private keyword in a class? What does it protect you from and why is that valuable?

5. Why are concepts like encapsulation, single responsibility,
and abstraction important? Now that you've been programming for a while,
have you seen any advantages for yourself, or can you imagine them in the future?
