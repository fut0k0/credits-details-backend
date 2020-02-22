# Drill Credits & Details

This application was built for Flatiron School's React Redux portfolio project. This repository is the back end. The front end is [here](http://github.com/fut0k0/credits-details-frontend).

## Project Requirements

Some basic requirements for the project included:

* React single page application
* Redux to manage state
* Rails API for data persistence
* react-router with 3 routes
* async actions
* fetch

## Gems & Versions

The back end was made with `rails new --api` using:

* ruby 2.6.1
* rails 5.2.4
* bcrypt 3.1.13
* active\_model\_serializers 0.10.10
* rack-cors 1.1.0
* sqlite3 1.4.1

## Installation

Download this repository. Run `bundle install`. Run `rails db:reset`. Run `rails s`. Next, set up the [front end](http://github.com/fut0k0/credits-details-frontend).

## Intent & Use

The intent of this application is to view an album collection by custom combinations of credits and details. Drill into a collection by artist, producer, mixer, etc. Look for commonalities, and quickly find albums that meet different criteria. View large collections in unique ways.

For example, how many David Bowie albums do I have? Which Grunge records from 1991 do I have? Which Rock albums were produced by Tony Visconti? Of those, which ones did Tony Visconti also mix? Are any of those David Bowie albums?

To use the application, simply create an account. The info page has directions and guidelines.

### Note

Log in with username "abc" / password "abc" to access an account with a small album collection already built. This allows for an idea of how the application works without having to build an album collection from scratch.
