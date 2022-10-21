# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

## Bundler

If using rails and bundler locally, you might need to change the configuration to skip production gems.

`bundle config set --local without 'production'`

## Docker

## Database

Using sqlite locally and pg in production.

Running db:migrate will [annotate](https://makingsenseofrails.dev/how-to-use-the-annotate-gem-c44bfec97d03) the models with names of fields and indexes.

## CSS (Tailwind)

Using tailwind rails and views by [justalever/kickoff_tailwind](https://github.com/justalever/kickoff_tailwind)

## Devise

Using the devise gem for user and session management
