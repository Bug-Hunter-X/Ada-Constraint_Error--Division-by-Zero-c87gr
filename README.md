# Ada Constraint_Error Example

This example demonstrates how to handle the `Constraint_Error` exception in Ada, which is raised when performing operations that violate the constraints of a data type, such as division by zero. 

The `bug.ada` file contains code that causes this error. The `bugSolution.ada` file shows how to properly handle the exception and prevent program crashes.

## How to Run

1.  Save the code in files named `bug.ada` and `bugSolution.ada`.
2.  Compile and run using an Ada compiler (like GNAT).

## Key Concepts

* **Exception Handling:** Ada's built-in exception handling mechanism is used to gracefully handle runtime errors and prevent program termination.
* **Constraint_Error:** This specific exception arises from numerical operations that are mathematically invalid (e.g., dividing by zero).
* **Exception Propagation:** Understanding how exceptions can propagate up the call stack is crucial for robust error management.