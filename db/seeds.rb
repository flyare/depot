# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all

Product.create(title: 'Programming Ruby 1.9',
               description:
                   %{
                    <p>
                      Ruby is the fastest growing and most exciting dynamic language
                      out there. If you need to get working programs delivered fast,
                      you should add Ruby to your toolbox.
                      </p>
                    },
               image_url: 'ruby.jpg',
               price: 49.95)

Product.create(title: 'Task B: Validation and Unit Testing',
               description: "Before we get too far, though, it would be nice if we had a consistent set of test data to work with. We could use our scaffold-generated interface and type data in from the browser. However, if we did this, future developers working on our codebase would have to do the same. And, if we were working as part of a team on this project, each member of the team would have to enter their own data. It would be nice if we could load the data into our table in a more controlled way. It turns out that we can. Rails has the ability to import seed data.",
               image_url: 'ruby.jpg',
               price: 20.95)

Product.create(title: 'Iteration A2: Making Prettier Listings',
               description:
                   "Look closely at this stylesheet and you will see that CSS rules are nested, in
that the rule for dl is defined inside the rule for .list_description , which itself is
defined inside the rule for products . This tends to make rules less repetitive,
and therefore easier to read, write, understand, and maintain.",
               image_url: 'ruby.jpg',
               price: 56.9)
