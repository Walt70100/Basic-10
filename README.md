# Basic-10
Simple BASIC code hat checks if a number is prime or not


In this code:

- The program prompts the user to enter a number using the INPUT command.
- It initializes a variable Prime to 1, assuming the number is prime initially.
- It checks if the entered number is less than or equal to 1; if so, it immediately declares it as not prime.
- It then uses a FOR loop to iterate from 2 to the square root of the entered number.
- Inside the loop, it checks if the number is divisible by i (using the MOD operator). If it is, the Prime variable is set to 0, indicating that the number is not prime, and the loop is exited early.
- Finally, it checks the value of the Prime variable and prints whether the number is prime or not.

This code demonstrates how to use loops, conditions, and user input to determine if a number is prime.
