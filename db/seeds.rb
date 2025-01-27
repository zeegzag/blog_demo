# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
User.create(email: 'rocking@ruby.com', password: '123456', password_confirmation: '123456')

10.times do |x|
    Post.create(title: "Title: #{x}", body: "Body: #{x} Words go here Idk", user_id: User.first.id)
end