Blog Anon = Anonymous Blogging. Might be true, might not. Just ideas without the person. Read at your own risk.

Premise:
Create an advanced blog
tracks the mouse clicks. keyboard inputs
shows the most popular buttons.


when creating a blog you can add tables. Easy formatting.


main page is a list of headlines and short blurbs that intro the article.
3 columns: newest, hottest, highest rank

that are sorted according to differnt presets. However the customer can search for the most popular blogs


this app should be more like a bulletin board. no users. you can sign your name.


you can create a hash and that is searchable and automatically goes to the top of the list


Classes
blog (allows rails caching)
has_many: hashes, comments, polls
title
content
signature
rank


poll (allows rails caching)
(polls can either be a part of a blog or standalone)
belongs_to: blog
has_many: hashes, comments
title
content
options
signature
rank


comments
belongs_to: blog, poll
content
signature
rank

subject
belongs_to: blog, poll
topic


data
blogs_created
polls_created
button_clicks
key_strokes
blog_functions (create table, polls)




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
