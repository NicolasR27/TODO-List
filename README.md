# TODO-List

Objective:
Create a To-Do List iOS App which presents the user with user-defined categories which consist of user-defined items (tasks). Once you have created a category (e.g. Grocery List), you should then be able to add items to that category (e.g. Buy Eggs).
Required Features:

1) Create a new category, and delete an existing category.

2) Add items to a chosen category, and delete items from a chosen category.

3) Users should be able to edit both a category (i.e. category name) and any existing items (i.e. item name, description, due date, etc.).

4) Ability to mark an item as complete (i.e. checkbox, highlighting, etc.). Feel free to be creative here.

5) Show completed items in each category and allow users to mark a completed item as incomplete again.

6) Sort the items within a category with completed items at the bottom/end, and incomplete items at the top/beginning.

7) Demonstrate your knowledge of a few different containers to display your data like ListView or GridView

8) Use Storyboard or Xibs to with constraints for your layout or SwiftUI.

9) Demonstrate your knowledge of developing on multiple device sizes

10) Use the cocoapods, carthage, or swift packages to implement the following 3rd party libraries:
- Use AFNetworking or any other framework to call the web services listed at the bottom of this assignment

Bonus Features:
● Add a completion date to completed tasks.

● Add animations. Be creative!

● Material Design is fine, but we do a lot of custom layouts and UI so a bonus if you think of a unique design for you
To-Ds list.
Super Bonus Features:

● Implement persistent store so the app can work offline and update the services when a connection is found, Coredata is fine, but a 3rd party framework like Realm is preferred.
Programmer Beware:
- Other applicants may be calling the same web services, so don't be alarmed if the data changes unexpectedly. However, be sure to check for these inconsistencies when starting the app.

Web Services: (See below for details)
#1 https://api.fusionofideas.com/todo/getItems.php
#2 https://api.fusionofideas.com/todo/addItem.php
#3 https://api.fusionofideas.com/todo/deleteItem.php
#4 https://api.fusionofideas.com/todo/updateItem.php
#5 https://api.fusionofideas.com/todo/getCategories.php #6 https://api.fusionofideas.com/todo/addCategory.php #7 https://api.fusionofideas.com/todo/deleteCategory.php #8 https://api.fusionofideas.com/todo/updateCategory.php
