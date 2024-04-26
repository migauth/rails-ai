# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# Clear existing data
ProgrammingLanguage.destroy_all

# Seed data
ProgrammingLanguage.create!(
  title: "Ruby",
  description: "Ruby is a dynamic, reflective, object-oriented, general-purpose programming language.",
  link: "https://www.ruby-lang.org/"
)

ProgrammingLanguage.create!(
  title: "Python",
  description: "Python is an interpreted, high-level, general-purpose programming language.",
  link: "https://www.python.org/"
)

ProgrammingLanguage.create!(
  title: "JavaScript",
  description: "JavaScript is a high-level, interpreted programming language.",
  link: "https://developer.mozilla.org/en-US/docs/Web/JavaScript"
)

# Add more seed data as needed
