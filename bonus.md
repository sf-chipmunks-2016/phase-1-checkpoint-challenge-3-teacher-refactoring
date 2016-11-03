# Super Crazy Bonus Release

Edit this file to answer the following questions. Give examples. You may need to do a bit of research. :)

1. Why is Hash.fetch useful?

useful for retrieving values from a hash and setting a defalut value if the key does not exist. When creating a method that takes named arguments with a hash, fetch is often used. It also raise an KeyError exception at runtime if a value in a hash is nil.

2. What is the disadvantage of single inheritance, and what's a possible solution to that problem?

Single inheritance can create two tightly coupled classes which are hard to test and difficult to separate. A solution to the limitations of single inheritance is to use composition. In Ruby, composition is achieved through modules that allow you to wrap up common behavior and/or classes and mix them into multiple classes to facilitate code reuse and minimize code duplication (DRY).

3. Why are these classes initialized with an options hash?

To allow for named arguments, greater extensibility, and flexibility to respond to change. Named arguments not only allow for greater readability when passing parameters to method, but also allow for default values to be set at initialization.

4. What is the purpose of the private keyword in a class? What does it protect you from and why is that valuable?

The private keyword is used to separate your class's public API that anyone can access, thereby creating a contract to maintain and keep those method stable, from your class's internal implementation, which is not accessible outside the class.

5. Why are concepts like encapsulation, single responsibility, and abstraction important? Now that you've been programming for a while, have you seen any advantages for yourself, or can you imagine them in the future?

These concepts lead to better design (i.e. code organization) when creating programs that are receptive to change and better to maintain/test. SRP allows you to create classes and methods that do one thing really well and are more modular/extensible. 
