# Ruby Fundamentals Crash Course

This repository serves as a practical introduction to the Ruby programming language, focusing on core concepts and syntax. It's designed for developers who are new to Ruby but already possess a foundational understanding of programming principles.

## 📚 Learning Resource

The examples and concepts demonstrated in this repository are based on the following tutorial:

**Ruby Programming Tutorial**
🔗 [https://www.youtube.com/watch?v=8wZ2ZD--VTk](https://www.youtube.com/watch?v=8wZ2ZD--VTk)

This video provides a rapid overview of essential Ruby features, from basic syntax to object-oriented programming.

## ✨ Concepts Covered

This repository explores the following fundamental Ruby programming concepts:

### 1. Introduction to Ruby
* **History & Philosophy:** Briefly touching upon Ruby's origins (Yukihiro Matsumoto in the 1990s) and its design as an object-oriented scripting language emphasizing programmer productivity and fun.
* **Execution:** Understanding how Ruby code is typically run via an interpreter (like MRI - Matz's Ruby Interpreter).
* **Key Features:** Minimal syntax, dynamic typing, and automatic garbage collection.
* **Ecosystem:** Mention of the popular Ruby on Rails web framework.
* **Development Environments:** Common tools like text editors and IDEs.

### 2. Basic Syntax and Core Concepts

#### Output:
* `puts`: Prints a string to the console followed by a newline.
* `print`: Prints a string to the console without a newline.

#### Variables:
* Declaration and assignment (case-sensitive).
* Ruby's dynamic typing (variables do not require explicit type declarations).

#### Data Types:
* **Strings:** Sequences of characters.
* **Integers:** Whole numbers.
* **Floats (Decimals):** Numbers with decimal points.
* **Booleans:** `true` or `false` values.

#### Type Conversion (Casting):
* `.to_i`: Converts to an integer.
* `.to_f`: Converts to a float.
* `.to_s`: Converts to a string.

#### String Manipulation:
* Concatenation (`+` operator).
* String Interpolation (`#{}` syntax for embedding expressions).
* `length`: Returns the number of characters.
* Indexing (`[index]`): Accessing characters (0-based indexing, negative indexing from end).
* `include? "substring"`: Checks for the presence of a substring.
* Substrings (`[start..end]`, `[start, length]`).
* `upcase`: Converts to uppercase.
* `downcase`: Converts to lowercase.
* `reverse`: Reverses the string.

#### Number Manipulation:
* Basic Arithmetic: `+`, `-`, `*`, `/`.
* Exponentiation (`**`).
* Modulus (`%`): Returns the remainder of a division.
* Order of Operations.
* Integer vs. Float Division.
* `Math` Module: `Math.sqrt()`, `Math.log()`.
* Rounding: `round`, `ceil` (smallest integer greater than or equal), `floor` (largest integer less than or equal).
* `abs`: Absolute value.
* Assignment Operators: `+=`, `-=`, etc.

#### User Input:
* `gets`: Reads a line of input from the user.
* `chomp`: Removes the trailing newline character from `gets` input.

#### Arrays:
* Creating ordered collections of elements.
* Storing mixed data types.
* Indexing (0-based, negative indexing).
* Accessing elements and sections.
* `length`: Returns the number of elements.
* Multi-dimensional arrays.
* Common Array Methods: `push` (add to end), `reverse`, `sort`, `include?` (check for element), `pop` (remove last element).

#### Methods (Functions):
* Defining with `def` and `end`.
* Parameters and arguments.
* Default parameter values.
* `return` keyword (explicitly returns a value; otherwise, the last evaluated expression is returned).

#### Conditionals:
* `if/elsif/else` statements.
* Logical Operators: `and`, `or`, `not`.
* Comparison Operators: `==`, `!=`, `<`, `>`, `<=`, `>=`.

#### Case Statements:
* `case` and `when` for multiple conditions.

#### Hashes (Dictionaries/Associative Arrays):
* Storing key-value pairs.
* Accessing and modifying entries.

#### Loops:
* `while` loops: Repeats as long as a condition is true.
* `for` loops: Iterating over ranges (`for i in 0..5`), arrays (`for item in array`), and using `.each` method for iterators.
* `.times` method: For repeating a block of code a specific number of times.

#### Exception Handling:
* `begin`/`rescue` blocks to catch and handle errors.
* Catching specific error types.
* `raise` for raising custom exceptions.

### 3. Object-Oriented Programming (OOP)
* **Objects in Ruby:** The concept that almost everything in Ruby is an object.

#### Classes and Objects:
* Defining classes using `class` keyword.
* Creating objects (instances) from classes.
* `attr_accessor`: A convenient way to create getter and setter methods for attributes.
* Instance methods: Methods defined within a class that operate on object data (`self` keyword).

#### Constructors:
* The `initialize` method, which is automatically called when a new object is created.

#### Inheritance:
* How a subclass can inherit attributes and methods from a superclass (using `<`).
* Overriding methods in subclasses.
* Using `super` to call the parent class's constructor or a method.

## 🚀 Getting Started

To run the Ruby code examples in this repository, you'll need to have Ruby installed on your system.

### Installation
* **Windows:** Use RubyInstaller ([rubyinstaller.org](https://rubyinstaller.org/)).
* **macOS:** Ruby is usually pre-installed. You might consider using `rvm` (Ruby Version Manager) or `rbenv` for managing Ruby versions.
* **Linux:** Use your distribution's package manager (e.g., `sudo apt install ruby` on Debian/Ubuntu).

### Running App.rb
1.  **Clone the repository:**
    ```bash
    git clone [https://github.com/YOUR_USERNAME/your-ruby-fundamentals-repo.git](https://github.com/YOUR_USERNAME/your-ruby-fundamentals-repo.git)
    cd your-ruby-fundamentals-repo
    ```
    (Replace `YOUR_USERNAME` and `your-ruby-fundamentals-repo` with your actual GitHub details.)

2.  **Execute the Ruby file:**
    ```bash
    ruby App.rb
    ```
    You will see the output of the various examples and be prompted for user input where applicable.
