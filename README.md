# README

This purpose of this application is to serve you with Rails 7 App with devise pre-configured.

### Setup

Fork your own project from the Rails-Seven-Bootstrap-Template. Clone it. Then, all you have to do to get started is:

```
bundle install
rake db:migrate
```

And then inside project repo, to run the server

```
rails s

```

### Versions

###### Ruby version

* ruby 3.0.0p0 (2020-12-25 revision 95aff21468) [x86_64-darwin22]

###### Rails Version

* Rails 7.0.8

###### Devise Version

* 4.9.3

### Routes

* Directly accessible (without devise)
  * [http://localhost:3000/homes/about]()
* In-direct (only after devise sign up or sign in)
  * [http://localhost:3000]()
  * [http://localhost:3000/homes/index]()
