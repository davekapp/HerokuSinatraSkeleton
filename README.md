Overview
--------

This is a skeleton Sinatra application with everything you need to do the following:

1. Manage dependencies with Bundler
2. Use Thin as the server
3. Use Foreman to manage your processes
4. Easily deploy to Heroku
5. Use RVM for your Ruby and gem management
6. Make tons of money (okay, maybe not...)

How to get this running and deploy to Heroku
--------------------------------------------

1. Clone this repo
2. Install RVM if you don't have it already ([RVM][])
3. cd into the directory this is in and say yes to the .rvmrc (read it first of course), then install Ruby 1.9.2-p290 if needed
4. gem install bundler
5. bundle install
6. gem install heroku
7. heroku create --stack cedar (if you don't have a Heroku account, visit them @ [heroku][])
8. git remote add heroku git@heroku.com:<WhateverHerokuJustMadeForYou>.git
9. git push heroku master

  [RVM]: http://beginrescueend.com/
  [heroku]: http://www.heroku.com/


Why did I make this?
--------------------

I've used Rails for a long time, but people kept telling me I should try Sinatra as well. So I figured why not,
I'll give it a shot. It's really cool, actually. I wanted to deploy to Heroku right away but it took me a little while
to figure out what things I needed to do in order to deploy to Heroku (especially since I'm more used to Rails).

I made this so that others (and myself) can have a reference project to look at and see what they might need to deploy
a simple Sinatra app to Heroku.

Feel free to send me feedback or point out things I could do better using GitHub issues or pull requests. :)
