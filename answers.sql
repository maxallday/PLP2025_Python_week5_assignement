class Smartphone:
    def __init__(self, brand, model, camera, display, storage, ram, os, battery, price):
      self.brand = brand
      self.model = model
      self.camera = camera
      self.display = display
      self.storage = storage
      self.ram  = ram
      self.battery = battery
      self.price = price
      self.os = os
      
#get user input desired features
brand = input("Enter prefered brand: ")
model = input("Enter prefered model: ")
camera = input("Enter camera size in pixels: ")
display = input("Enter  display size: ")
storage = input("Enter prefered storage capacity: ")
ram = input("Enter ram capacity: ")
battery = input("Enter preffered battery size: ")
os = input("Enter prefered Operating system: ")
price = input("Enter prefered price: ")

#instance
smartphone = Smartphone(brand, model, camera, display, storage, ram, os, battery, price)
print(f'📱👌🤙brand: {smartphone.brand}, Model: {smartphone.model},Camera: {smartphone.camera},Display: {smartphone.display},Storage: {smartphone.storage},Ram: {smartphone.ram},Battery: {smartphone.battery}, Operating System: {smartphone.os}, Price: {smartphone.price}')


#Activity 2: Polymorphism Challenge! 🎭

# Base class
class Animal:
    def move(self):
        pass  # Placeholder for subclass implementation

# Derived classes
class Bird(Animal):
    def move(self):
        return "Flying ✈️"

class Fish(Animal):
    def move(self):
        return "Swimming 🐟"

class Snake(Animal):
    def move(self):
        return "Slithering 🐍"

# Test polymorphism
animals = [Bird(), Fish(), Snake()]
for animal in animals:
    print(animal.move())
