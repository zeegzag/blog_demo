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

```bash
rails db:drop

rails db:migrate

rails db:seed
```

```bash
rails g migration add_views_to_posts views:integer
```

Add "gem 'devise'" to gem file

```bash
bundle install

gem g devise:install

rails g devise User
```

```bash
rails routes
```

```bash
rails g migration add_user_to_posts user:belong_to

rails db:migrate

rails c

Post.destroy_all

rails db:seed
```

```bash
rails g migration add_name_to_user name

rails db:migrate
```

```bash
rails g devise:views
```

```bash
rails g controller users profile

rails g migration add_views_to_user views:integer

rails db:migrate
```

```bash
rails c

User.all.each do |user|
    user.views = 0
    user.save
end
```