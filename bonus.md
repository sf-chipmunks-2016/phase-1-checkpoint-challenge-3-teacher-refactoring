# Super Crazy Bonus Release

Edit this file to answer the following questions. Give examples. You may need to do a bit of research. :)

1. Why is Hash.fetch useful?
   If you initialize your input in an args hash, when you are setting keys equal to the user input, if you don't use args.fetch and there is no user input for that key, your args hash will be populated with nil.  This is likely undesirable and if you don't use .fetch, no error will be thrown.  If you use .fetch, an error will show up warning of the no input so you can correct as needed and make sure that your hash is properly populated.

2. What is the disadvantage of single inheritance, and what's a possible solution to that problem?
   A class can only inherit from a single parent class, not multiple classes.  And the child inherets all it's ancestor class properties as well.  Sometimes a parent class cannot provide exactly what is needed for the child class. With singe inheritence, you also need to make sure that the parent class makes sense (a child 'is a' parent comparison) and that the methods in that class don't go beyond what the class was created to do.  Make sure that your heirarchy is clear and strict and that inheritence is not overused. When overused, you risk having your classes too coupled, which can cause unintended side effects and bugs. To work around this, you can use modules (a bag of methods) and make sure that you've thoroughly thought out your class structure before coding. 

3. Why are these classes initialized with an options hash?
   These classes are initialized with an options(args) hash because it helps correct any bad user input.  If you need a bunch of inputs to initialize a new instance of the class (like 'name', 'color', 'age') and the user inputs these items in the wrong order, you won't end up with name = blue and color = Carmen.  It also makes it easier to access your values via keys.

4. What is the purpose of the private keyword in a class? What does it protect you from and why is that valuable?
   Private is used when you want all the methods below it to be private and accessible only within the class itself. You cannnot call it on an instance of that class. This protects the information in the private methods so that it cannot be accessed outside the class.

5. Why are concepts like encapsulation, single responsibility, and abstraction important? Now that you've been programming for a while, have you seen any advantages for yourself, or can you imagine them in the future?
   Encapsulation, single responsibility, and abstraction are important to make your code more well written.  These help prevent bugs when changes are made and help your code to be more flexible to accepting changes down the road.  If you have methods that do too much or are too dependent on each other, you can get unintended side effects/bugs.  I've found that refactoring some code I wrote in previous challenges to be more single responsibility helped it run better because it wasn't too entwined with other parts of the code.  When my code was not using single responsibility, I had problems with my rspecs and runner files changing in ways I didn't expect when I updated other parts of my code.



