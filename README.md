# Overview

In this solution, used Contentful (Content Delivery API) to consume the data and displayed it using the given API key and Space ID.

# Running
  Follow these steps to run the application
  * Ruby verson: ruby '2.5.3' should be installed
  * Clone application from the given link of the repository
  * Run bundle install
  * Run bin/rails server
  * Go to browser and visit http://localhost:3000

## Implementation requirements:

Covered all needed requirements in this implementation via following steps

* Created a new Rails Application

* Added gem 'contentful' in the application provided by Contentful

* Wrote a RecipeProxy to get client object using the given credentials in the task's description

* Created a RecipeService to serve the required functionalites regarding Recipes like 'List Recipes' and 'Get a single Recipe'

* And then used that service in the RecipesController and arranged the views accordingly

## Note:
 In Contentful's documentation I found that they provide a ruby gem to consume their service and I prefered to use it. But we also can go to some custom solution any time to utilize these APIs if needed.

 Overall I purely focused on the key part of the solution but obviously there is always room to improve the things :)

# Deliverables
  Will share the link of this repository in the email.

# Thank you
