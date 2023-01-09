# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "seeding..."

products = Product.create([{
    id: "01",
    title: "Short T-shirt",
    price: 350,
    image01: "product_01_image_01",
    image02: "product_01_image_02",
    image03: "product_01_image_03",
    category: "Fashion",

    desc: "Material Cotton : Lycra T-shirt, Collar shape: round collar T-shirt, Colour: Multicolour T-shirt, Style: casual T-shirt, Model : slim model T-shirt, Quality: Print T-shirt, Perfect: Finishing, Attention: Please For transportation needs, the cloth that you've received will have a fold phenomenon. Please don't worry this fold situation will disappear after the first time you clear or ironing. About color Pictures are only samples for reference. Due to limitations in photography and the inevitable differences in monitor settings, the colors shown in the photograph may not correspond 100% to those in the items themselves. About size All dimensions are measured by hand, there may be 2-3cm deviations. Please ignore the tag size comes with the cloth. The tag size sometimes can be a larger than our description size because those are for Chinese. We are 1 or 2 sizes smaller than European and  African people Choose the larger size if your size between two sizes. Thank you " },

    {
        id: "02",
        title: "Samsung Galaxy",
        price: 45000,
        image01: "product_02_image_01",
        image02: "product_02_image_02",
        image03: "product_02_image_03",
        category: "Electronics",
    
        desc: "Samsung Galaxy A72 smartphone features a 6.7-inch FHD+ Super AMOLED Plus- infinity O display, 8GB RAM, 256GB internal memory, 64MP+12MP+8MP+5MP Quad rear camera, 32MP front camera and 5000mAh lithium-ion battery. Order for this Samsung Galaxy A72 smartphone online from Jumia Kenya and have it delivered to your doorstep." },

    
  {
    id: "03",
    title: "Power Banks",
    price: 2500,
    image01: "product_03_image_01",
    image02: "product_03_image_02",
    image03: "product_03_image_03",
    category: "Electronics",

    desc: "POHB brand high-quality products-multiple security protection. There is no electricity inside the mobile powe.r supply. Please charge for 12 hours after purchase! Please charge before use. Please charge before use. Please charge before use. Because of long-distance transportation, it is normal for products to arrive in the local area without electricity. Please charge before use!Orders can be delivered to your door, and the whole logistics process can be tracked! Delivery on the same day as the order is placed, and the products will be delivered to you immediately! The platform supports return, please look for the POHB brand when purchasing! 30000 mAh large capacity, which supports you to use more equipment at the same time." },


    {
        id: "04",
        title: "MacBook Air",
        price: 110.0,
        image01:"product_04_image_01",
        image02: "product_04_image_02",
        image03: "product_04_image_03",
        category: "Electronics",
    
        desc: "Now featuring the Magic Keyboard with a redesigned scissor mechanism, the Space Gray Apple 13.3 MacBook Pro with Retina Display provides a comfortable and accurate typing experience. The 13.3 inches MacBook Pro also features a 13.3 Retina Display, immersive stereo speakers, all-day battery life, and the power of macOS, all in a portable, compact design." },


    
  {
    id: "05",
    title: "Mens Shirts",
    price: 999,
    image01: "product_05_image_01",
    image02: "product_05_image_02",
    image03: "product_05_image_03",
    category: "Fashion",

    desc: "Lorem ipsum dolor sit amet consectetur adipisicing elit. Soluta ad et est, fugiat repudiandae neque illo delectus commodi magnam explicabo autem voluptates eaque velit vero facere mollitia. Placeat rem, molestiae error obcaecati enim doloribus impedit aliquam, maiores qui minus neque." } ])

stores = Store.create([{
    id: "01",
    name: "Amazon",
    price: "325",
    fee: "130",
    link: "link",
    reviews: 4,
    product_id: 1
  },
  {
    id: "02",
    name: "Jumia",
    price: "110",
    fee: "100",
    link: "link",
    reviews: 4,
    product_id: 1
  },
  {
    id: "03",
    name: "Amazon",
    price: "899",
    fee: "130",
    link: "link",
    reviews: 4,
    product_id: 2
  },
  {
    id: "04",
    name: "Jumia",
    price: "999",
    fee: "100",
    link: "link",
    reviews: 4,
    product_id: 2
  }
])

puts "Done seeding"