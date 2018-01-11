### Project Option 1: CryptoBox
Let’s create an app to record your ideas. Host your app live on Heroku.

**BELOW EXPECTATIONS**

I am able to see another users' Cryptocurrencies
When I try to destroy a record I get an error message and the record is not destroyed

#### Cryptocurrency

• [x] A Cryptocurrency can be created by a user. (with attributes name, amount, symbol, image)
• [x] A Cryptocurrency can be edited/updated only by the user that created it.
• [ ] A Cryptocurrency can be destroyed only by the user that created it.
• [x] When a user types a Cryptocurrency into the form, there is a selection dropdown for choosing the correct category (Proof of Stake vs. Proof of Work). See Categories below for more information.

#### Categories

• [x] Cryptocurrency belong to a category.
• [ ] Categories can be created and destroyed by a logged-in admin user (regular logged in users cannot create categories).
• [ ] Categories can be destroyed by a logged-in admin user (regular logged in users cannot destroy categories).

#### Images
• [x] Users can add an image to their own Cryptocurrency.
• [x] An image can have many Crypto currencies and a Cryptocurrency can have many images.
• [x] Images can only be created by an admin user.
    - The most simplistic way to implement images is to store a url to an online image. If you’re feeling fancy and want to upload your own images, check out Carrierwave

#### Authentication and Authorization
• [x] Users need to log in to see their Crypto currencies.
• [ ] Users can only see their own Crypto currencies – they should not be able to visit another user’s page.
• [x] Users cannot create Crypto currencies for other users.
• [x] Users cannot create new categories – only the admin can do that.
• [x] Users cannot create images – only the admin can do that; however, a user can assign an image to their Cryptocurrency.
• [x] Visitors can create user accounts.

#### Optional Extensions
•    Implement Twitter, Github, or Facebook OAuth login
•    Use HAML for your views
•    TDD using RSpec instead of Test::Unit
