# Question 3 - Classes and Methods

Create a new folder called `cars` and inside of that folder, 
create a file called `car.rb` with:

a class Car
a method to `"paint"` a car a new color. 
Open irb. 
Load your `'car.rb'` file. 
Create an instance of a Car and change its `color`.

Answer: See: tech_interview_w1/car/lib/car.rb


## How to run the cod in irb
1. In terminal type: $ cd Car
2. In terminal type: $ irb 
3. Irb starts
4. In irb type: $ load './lib/car.rb'
5. In irb type: $ car = Car.new 
6. In irb type: $ car.paint('green')
7. You have now changed the color to green

------------------------

# Question 4 - Rspec
(Please use your text file to put your answers in)

How do you initialize rspec in a folder? Do it in our cars folder.
Answer: You type rspec --init in the terminal

We would ordinarily have written our tests first, then written code to make them pass. Why?
Answer: This way ensures that the implemented code is appropriate for its purpose, but also helps you as a developer to think about the design of the code you are writing. It focuses on small steps that ultimately result in solid, functioning software.

Create a unit test for our Car class to test our “painting” method.
A car should have a driver. Create an instance_double Driver. Write a second test for this and make it pass.

Answer: See: tech_interview_w1/car/spec/spec_car.rb