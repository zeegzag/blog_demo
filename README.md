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

* Ruby Commands
```bash
rails g controller pages home about
```

```bash
rails g scaffold post title body:text
```

```bash
rails db:migrate
```

```bash
rails c

@post = Post.new(title: "Hello World", body: "This is my first post.")
@post.save()

@post = Post.new(title: "Hi everyone", body: "This is my second post.")

@post = Post.find(1)

@post = Post.first

@post = Post.last

@post = Post.last(2)

exit
```