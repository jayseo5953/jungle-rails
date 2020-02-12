# Jungle

A mini e-commerce application built with Rails 4.2 for purposes of teaching Rails by example.


## Setup

1. Run `bundle install` to install dependencies
2. Create `config/database.yml` by copying `config/database.example.yml`
3. Create `config/secrets.yml` by copying `config/secrets.example.yml`
4. Run `bin/rake db:reset` to create, load and seed db
5. Create .env file based on .env.example
6. Sign up for a Stripe account
7. Put Stripe (test) keys into appropriate .env vars
8. Run `bin/rails s -b 0.0.0.0` to start the server

## Stripe Testing

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>

## Dependencies

* Rails 4.2 [Rails Guide](http://guides.rubyonrails.org/v4.2/)
* PostgreSQL 9.x
* Stripe
* capybara
* poltergeist
* database_cleaner
* faker

## Screenshots of different views
Root Page
!["Root Page"](https://github.com/sjs5953/jungle-rails/blob/master/images/Root%20Page.png?raw=true)

Cart Page
!["Cart Page"](https://github.com/sjs5953/jungle-rails/blob/master/images/cart%20page.png?raw=true)

Checkout Pop-up
!["Checkout Pop-up"](https://github.com/sjs5953/jungle-rails/blob/master/images/Payment.png?raw=true)

Order detail Page
!["Order detail Page"](https://github.com/sjs5953/jungle-rails/blob/master/images/Order%20Summary.png?raw=true)

Admin Products
!["Admin Products"](https://github.com/sjs5953/jungle-rails/blob/master/images/Admin%20Products.png?raw=true)

Add New Product as Admin
!["Add New Product as Admin"](https://github.com/sjs5953/jungle-rails/blob/master/images/New%20product.png?raw=true)

Admin Categories
!["Admin Categories"](https://github.com/sjs5953/jungle-rails/blob/master/images/Admin%20categories.png?raw=true)

Add New Category as Admin
!["Add New Category as Admin"](https://github.com/sjs5953/jungle-rails/blob/master/images/new%20category.png?raw=true)