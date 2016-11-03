# Super Crazy Bonus Release

Edit this file to answer the following questions. Give examples. You may need to do a bit of research. :)

1. Why is Hash.fetch useful?
Fetch is useful over just handling with hash[:symbol] because it allows you to handle truthy and falsy defaults that won't work with just using || for defaults

2. What is the disadvantage of single inheritance, and what's a possible solution to that problem?
A disadvantage of single inheritance is that it can violate encapsulation because you are now raising potential conflicts between methods in the child class and the parent class.


3. Why are these classes initialized with an options hash?
These classes are initialized with an options hash they are initialized with a flexible number of arguments, and we only want to capture certain ones that they have given, or set them to defaults.  It makes our program a lot more flexible.

4. What is the purpose of the private keyword in a class? What does it protect you from and why is that valuable?
Private means that the method cannot be accessed outside of the class itself, so for example if someone initialized a bank account, and you wanted to store the account number but only return an obscured version, your obfuscation method would be private and the account wouldn't be readable outside of the class, leaving only the obfuscated version available to anyone trying to find that information.  

5. Why are concepts like encapsulation, single responsibility, and abstraction important? Now that you've been programming for a while, have you seen any advantages for yourself, or can you imagine them in the future?
Encapsulation, single responsibility and abstraction are incredibly important for making code easy to read, adaptable to future changes, and generally more applicable in more scenarios.  It helps to avoid any hard coded situations and is an important coding habit to fall into.  
