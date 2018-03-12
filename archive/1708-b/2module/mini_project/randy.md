### Project Option 2: GifGenerator

Create an app where users can "favorite" gifs.

#### Gifs

* [] Admins can generate gifs by entering a one-word search term in field and then clicking "generate gif". This should create a new gif in the database. This feature is not available to regular users.
  * Gifs should have an image_path. See above "Images" in project #1 for more info on implementing images.
  * Use the [GiphyApi](https://github.com/giphy/GiphyAPI) to generate gifs.

* Notes: Did not use the GiphyAPI

#### Favoriting

* [] Regular users can mark a gif as "favorite".
* [] Regular users can see a list of all of the gifs they've marked as favorites.
* [] Regular users cannot delete a gif; they can only "unfavorite" it for themselves.
* [X] Regular users should be able to see all gifs sorted by category.
* [] Regular users should be able to see favorited gifs sorted by category.

#### Categories

* [X] Gifs belong to a category (category is the original word that was searched for by the admin).
* [X] categories can be created by a logged-in admin user (regular logged in users cannot create categories).
* [] categories can be destroyed by a logged-in admin user (regular logged in users cannot destroy categories).

#### Authentication and Authorization

* [] Users need to log in to see their favorited gifs.
* [] Users can only see their own favorited gifs -- they should not be able to visit another user's page.
* [] Users cannot create favorites for other users.
* [X] Users cannot create new categories -- only the admin can do that.
* [] Users cannot create gifs -- only the admin can do that.
* [X] Visitors (non-registered users) can create user accounts.

#### Optional Extensions

* Implement Twitter, Github, or Facebook OAuth login
* Use HAML for your views
* TDD using RSpec instead of Test::Unit

Notes: Not on heroku, no favorites, half done...needs to finish by Monday 11/3. Didnt look at code because it was incomplete
