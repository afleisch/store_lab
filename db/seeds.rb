categories = []
categories << Category.create(name: "Dining Room")
categories << Category.create(name: "Living Room")
categories << Category.create(name: "Bedroom")
categories << Category.create(name: "Kitchen")
categories << Category.create(name: "Office")
categories << Category.create(name: "Bathroom")


products = []
products << Product.create(name: "Table")
products << Product.create(name: "Chair")
products << Product.create(name: "Lamp")
products << Product.create(name: "Cabinet")
products << Product.create(name: "Towel")
products << Product.create(name: "Sofa")
products << Product.create(name: "Trashcan")
products << Product.create(name: "TV Stand")
products << Product.create(name: "Bookcase")


categories[0].products << products[0]
categories[0].products << products[1]

categories[1].products << products[0]
categories[1].products << products[1]
categories[1].products << products[2]
categories[1].products << products[3]
categories[1].products << products[5]
categories[1].products << products[7]
categories[1].products << products[8]

categories[2].products << products[0]
categories[2].products << products[2]
categories[2].products << products[3]
categories[2].products << products[5]
categories[2].products << products[7]
categories[2].products << products[8]

categories[3].products << products[0]
categories[3].products << products[1]
categories[3].products << products[3]
categories[3].products << products[4]
categories[3].products << products[6]
categories[3].products << products[7]

categories[4].products << products[1]
categories[4].products << products[2]
categories[4].products << products[6]
categories[4].products << products[8]

categories[5].products << products[3]
categories[5].products << products[4]
categories[5].products << products[6]