# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

subject_one = Subject.create(topic: "simpsons")
subject_two = Subject.create(topic: "chuck norris")
subject_three = Subject.create(topic: "nasa")

blog_one = Blog.create(title: "Crusty byes a law firm", content: "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before final copy is available.", signature: "BartsSlingShot", rank: 1, subject_id: subject_one.id)

blog_two = Blog.create(title: "Chuck Norris Lives Forever", content: "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before final copy is available.", signature: "Chuck4Eva", rank: 2, subject_id: subject_two.id)

blog_three = Blog.create(title: "NASA is going back to venus", content: "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before final copy is available.", signature: "Sp4c3B0y", rank: 3, subject_id: subject_three.id)

comment_one = Comment.create(content: "Sideshow bob will have his revenge", signature: "I4mS1deSh0w", rank: 1, blog_id: blog_one.id)

comment_two = Comment.create(content: "Bob I know it's you!", signature: "CCrust1", rank: 3, blog_id: blog_one.id)

comment_three = Comment.create(content: "Good thing it wasnt Moes", signature: "DuFFMeisterH", rank: 7, blog_id: blog_one.id)

comment_four = Comment.create(content: "Did you hear the one about Chuck getting bit by a snake?", signature: "LilChuck13", rank: 10, blog_id: blog_two.id)

comment_five = Comment.create(content: "It was funny the first time.", signature: "SlyStyle", rank: 33, blog_id: blog_two.id)

comment_six = Comment.create(content: "I heard that the snake died very painfully.", signature: "IW1llT3rmin4teU", rank: 70, blog_id: blog_two.id)

comment_seven = Comment.create(content: "Did you hear the one about Chuck getting bit by a snake?", signature: "LilChuck13", rank: 10, blog_id: blog_two.id)

comment_eight = Comment.create(content: "It was funny the first time.", signature: "SlyStyle", rank: 33, blog_id: blog_two.id)

comment_nine = Comment.create(content: "I heard that the snake died very painfully.", signature: "IW1llT3rmin4teU", rank: 70, blog_id: blog_two.id)

comment_ten = Comment.create(content: "How can I buy a ticket?", signature: "BezooooHS", rank: 100, blog_id: blog_three.id)

comment_eleven = Comment.create(content: "I'll get there first", signature: "ElectricMusk", rank: 330, blog_id: blog_three.id)

comment_twelve = Comment.create(content: "Manned missions won't be for 100 years", signature: "NASAAdminOfficialGuy", rank: 700, blog_id: blog_three.id)

