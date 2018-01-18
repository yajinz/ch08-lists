# Exercise 1: Lists

# 1. Create a vector of everything you ate for breakfast
BF = c("milk")

# 2. Create a vector of everything you ate for lunch
lunch = c("rice")

## 3. Create a list "meals" that has contains your `breakfast` and `lunch`
## Ensure the components of your list are named accordingly
meals = list(breakfast = BF, lunch = lunch)

## 4. Add a "dinner" element to your "meals" list that has what you plan to eat for dinner.
## you may use assignment with dollar or double brackets.
meals$dinner = c("beef")

# 5. Use dollar notation to extract your `dinner` element from your list
# and save it in a vector called 'dinner'
dinner <- meals$dinner

# 6. Use double-bracket notation to extract your `lunch` element from your list
meals[["lunch"]]

# 7. Use single-bracket notation to extract your breakfast and lunch from your list
# and save them to a list called `early.meals`
early.meals <- list(meals[1],meals[2])


### Bonus ###
# 8. Create a list that has the number of items you ate for each meal
# Hint: use a loop or the `sapply()` function


# 9. Write a function that adds pizza to every meal


# 10. Add pizza to every meal!
