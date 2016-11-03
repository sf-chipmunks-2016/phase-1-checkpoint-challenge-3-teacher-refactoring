# Super Crazy Bonus Release

Edit this file to answer the following questions. Give examples. You may need to do a bit of research. :)

1. Why is Hash.fetch useful?
- using Hash.fetch allows to supply a default value, if a value is not provided for that key
- if we don't supply a default value when using Hash.fetch it raises a KeyError exception and that's useful if that particular attribute is a required one

2. What is the disadvantage of single inheritance, and what's a possible solution to that problem?
Single inheritance is the notion that a class can oncly have 1 superclass. When inheritance is used the superclass becomes an ancestor to the subclass and this is useful when code functionality needs to be reused. But inheritance isn't always the best design choice for a program as it does not provide much flexibility i.e. it can lead to tight coupling and can significantly reduce the complexity of a big application. Depending on the problem and design approach chosen modules can often provide a better alternative. The are more manageable than having a hierarchy of superclasses and we can include multiple modules in a class to obtain different functionality as needed.

3. Why are these classes initialized with an options hash?
To eliminate argument order dependency on new instance initialization.

4. What is the purpose of the private keyword in a class? What does it protect you from and why is that valuable?
By definition Private methods cannot be viewed or accessed from outside the class hierarchy they were defined. i.e. they cannot be called with an explicit receiver. If we do not specify the accessibility of methods in a class all methods will be public by default meaning that all instances of that class can use them as they are all part of it's Public Interface. A class's public interface should primarily be used though to describe its responsibility, behavior and role within the application. In contrast, Private methods are important to the object's internal implementation and should not be a concern of the outside world, thus they should not be part of the public interface. 
Having private methods declared is part of a good object interface design and it's useful to have them in order to keep the separation of a class's behavior and responsibility separate from it's implementation aspects.

5. Why are concepts like encapsulation, single responsibility, and abstraction important? Now that you've been programming for a while, have you seen any advantages for yourself, or can you imagine them in the future?
