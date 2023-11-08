# ASSESSMENT 5: Interview Practice Questions

Answer the following questions.

First, without external resources. Challenge yourself to answer from memory.

Then, research the question to expand on your answer. Even if you feel you have answered the question completely on your own, there is always something more to learn. Write your researched answer in your OWN WORDS.

1. Compare and contrast arrays and hashes in Ruby. Include at least two differences and two similarities.

Your answer: They're both collections of data. 

Researched answer: Both are Enumerable: Both arrays and hashes are enumerable in Ruby, which means you can iterate over their elements using methods like each, map, and select. This makes it easy to perform operations on the elements they contain.

Can Contain Multiple Data Types: Both arrays and hashes can store a mix of different data types. You can have integers, strings, symbols, objects, or any other data type in both arrays and hashes.

Differences:

Ordering:

Arrays: Arrays are ordered collections where elements are stored in a specific sequence and can be accessed by their index. The order of elements in an array is preserved.
Hashes: Hashes are not ordered. The key-value pairs in a hash are not stored in any particular order, and you cannot rely on a specific order when iterating through a hash. Hashes use a key to access their values.
Accessing Elements:

Arrays: You access elements in an array by their index (a numerical position), starting from 0. For example, my_array[0] would access the first element of the array.
Hashes: You access elements in a hash by their keys (unique identifiers). For example, my_hash[:key] would access the value associated with the :key.
Uniqueness:

Arrays: Arrays can contain duplicate elements. You can have the same value multiple times in an array.
Hashes: Hash keys are unique. Each key in a hash is unique, and if you attempt to assign multiple values to the same key, the latter will overwrite the former.
Use Cases:

Arrays: Arrays are typically used when you have a collection of items that you want to maintain in a specific order and access by their position. Common use cases include lists, queues, and ordered collections.
Hashes: Hashes are used when you want to associate values with unique keys for efficient retrieval. They are suitable for modeling relationships between data elements, dictionaries, and associative arrays.

2. What does it mean to implement a TTD workflow?

Your answer: Create a test, write a code to pass the test and refactor as needed. 

Researched answer: Test Driven Development (TDD) is a programming practice that instructs developers to write new code only if an automated test has failed.

3. Why would super be used in a Ruby class?

Your answer: To share common behaviors and be able to reuse a class. 

Researched answer: In Ruby, the super keyword is used in a class to call a method with the same name in the superclass (i.e., the parent class) of the current class. It allows you to invoke the behavior defined in the parent class's method while still having the flexibility to add or modify behavior in the subclass. 

4. STRETCH: What is the difference between inheritance in JavaScript and inheritance in Ruby? 
Inheritance in JavaScript and inheritance in Ruby are both mechanisms used to create relationships between classes and to allow one class (a subclass) to inherit properties and behaviors from another class (a superclass).

Researched answer:

## Looking Ahead: Terms for Next Week

Research and define the following terms to the best of your ability.

1. PostgreSQL: PostgreSQL is an object-relational database management system. To access data in the database we define a query.

2. Ruby on Rails: the framework for writing full-stack web applications in the Ruby programming language.

3. Active Record: Active Record allows us to interact with data stored in a database table as though it were a Ruby object. Active Record allows developers to mimic the structure and syntax of SQL queries while maintaining the object-oriented style of the Rails framework.
