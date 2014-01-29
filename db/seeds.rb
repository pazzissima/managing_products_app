categories = []
categories << Category.create(name: 'Apparel')
categories << Category.create(name: 'Electronics')
categories << Category.create(name: 'Baby')
categories << Category.create(name: 'Grocery')
categories << Category.create(name: 'Pets')
categories << Category.create(name: 'Office')


products = []
products << Product.create(name: 'Chocolate bar', pid: 'cb123')
products << Product.create(name: 'MacBook Pro', pid: 'macbk')
products << Product.create(name: 'Cat Food', pid: 'Wiskas123')
products << Product.create(name: 'Baby Formula', pid: 'BB765')
products << Product.create(name: 'Night Vision Goggles', pid: 'ATA345')
products << Product.create(name: 'Riflescope', pid: 'LP765')
products << Product.create(name: 'Guinea Pig', pid: 'gpbyt')
products << Product.create(name: 'Mango', pid: 'food856')
products << Product.create(name: 'Prom Dress', pid: 'ds444')
products << Product.create(name: 'Blank Envelopes', pid: 'env123')
products << Product.create(name: 'Baby Sweater', pid: 'bb888')

categories[0].products << products[-1]
categories[0].products << products[-3]

categories[1].products << products[1]
categories[1].products << products[4]
categories[1].products << products[5]

categories[2].products << products[3]
categories[2].products << products[-1]

categories[3].products << products[0]
categories[3].products << products[-4]

categories[4].products << products[2]
categories[4].products << products[6]

categories[5].products << products[-2]