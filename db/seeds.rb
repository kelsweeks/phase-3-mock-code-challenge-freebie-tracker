Company.destroy_all
Dev.destroy_all
Freebie.destroy_all


puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# items = [ 'lambo', 'rolex', 'sticker', 'frisbee' ]

# 7.times do
#     Freebie.create(
#         dev_id: Dev.pluck( :id ).sample,
#         company: Company.all.sample,
#         item_name: items.sample,
#         value: rand( 7..100000 )
#     )
end

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

puts "Seeding done!"
