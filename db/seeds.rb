# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Started seeding..."

# categories
#         - Electronic 
#         - Fashion
#         - Beauty

puts "Seeding products...."

Product.create([
    {
        id: 1,
        title: "Short T-shirt",
        price: 1790,
        image01: "https://ke.jumia.is/unsafe/fit-in/680x680/filters:fill(white)/product/16/455852/1.jpg?8926",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/16/455852/3.jpg?6948",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/16/455852/4.jpg?6948",
        category: "Fashion",

        desc: "- 4pcs T-shirts in one package. \n - Material: Cotto. \n - Lycra T-shirt. \n - Collar shape: round collar T-shirt. \n - Colour: Multicolour T-shirt. \n - Style: casual T-shirt. \n - Model: slim model T-shirt \n - Quality Print T-shirt. \n - Perfect Finishing. \n - Attention Please:  For transportation needs, the cloth that you've received will have a fold phenomenon. Please don't worry, this fold situation will disappear after the first time you clear or ironing. \n - About color: Pictures are only samples for reference. Due to limitations in photography and the inevitable differences in monitor settings, the colors shown in the photograph may not correspond 100% to those in the items themselves. \n - About size: All dimensions are measured by hand, there may be 2-3cm deviations. \n Please ignore the tag size comes with the cloth. The tag size sometimes can be a larger than our description size because those are for Chinese. \n We are 1 or 2 sizes smaller than European and  African people，Choose the larger size if your size between two sizes.Thank you." 
    },

    {
        id: 2,
        title: "Samsung Galaxy",
        price: 19200,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/86/782736/1.jpg?3156",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/86/782736/2.jpg?3156",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/86/782736/3.jpg?3156",
        category: "Electronics",
    
        desc: "Samsung Galaxy A13 combines streamlined design aesthetics with classic colors. Refined curves make it comfortable to hold and provides easy screen navigation. Expand your view to the 6.6-inch Infinity-V Display of Galaxy A13 and see what you've been missing. Thanks to HD+ technology, your everyday content looks sharp, crisp and clear.  Similar to human eye sight, the 50MP Ultra Wide Camera sees the world with a 123-degree angle of view, adding more perspective to everything you shoot. Comes with 4GB RAM, 64GB ROM, Android 12.0 OS and is powered by a Powerful 2.0 GHz Octa-Core Processor. Order for this Samsung Galaxy A13 online from Jumia Kenya and have it delivered to your doorstep at an amazing price​" 
    },

    
    {
    id: 3,
    title: "Power Banks",
    price: 2500,
    image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/82/907976/1.jpg?8336",
    image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/82/907976/2.jpg?8336",
    image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/82/907976/4.jpg?8336",
    category: "Electronics",

    desc: "POHB brand high-quality products-multiple security protection. There is no electricity inside the mobile powe.r supply. Please charge for 12 hours after purchase! Please charge before use. Please charge before use. Please charge before use. Because of long-distance transportation, it is normal for products to arrive in the local area without electricity. Please charge before use!Orders can be delivered to your door, and the whole logistics process can be tracked! Delivery on the same day as the order is placed, and the products will be delivered to you immediately! The platform supports return, please look for the POHB brand when purchasing! 30000 mAh large capacity, which supports you to use more equipment at the same time." },


    {
        id: 4,
        title: "MacBook Air",
        price: 133000,
        image01:"https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/75/7233011/1.jpg?7470",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/75/7233011/2.jpg?7470",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/75/7233011/4.jpg?7470",
        category: "Electronics",
    
        desc: "Now featuring the Magic Keyboard with a redesigned scissor mechanism, the Space Gray Apple 13.3 MacBook Pro with Retina Display provides a comfortable and accurate typing experience. The 13.3 inches MacBook Pro also features a 13.3 Retina Display, immersive stereo speakers, all-day battery life, and the power of macOS, all in a portable, compact design." },

    {
    id: 5,
    title: "Mens Shirts",
    price: 650,
    image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/47/065783/1.jpg?7888",
    image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/47/065783/2.jpg?7888",
    image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/47/065783/3.jpg?7888",
    category: "Fashion",

    desc: "Material: cotton, polyesterSleeve: long sleevePacking list：1*dress shirts" },

    {
        id: 6,
        title: "NIVEA MEN ",
        price: 1312,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/22/082586/1.jpg?3467",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/22/082586/4.jpg?3470",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/22/082586/3.jpg?3469",
        category: "Beauty",
    
        desc: "Feeling the heat? NIVEA Cool Kick will cool you down. A shower gel specially designed for men that offers cool refreshment for the body, face and hair, and provides instant freshness. The caring and invigorating menthol formula leaves you feeling clean and cool throughout the day. Whether you need an extra boost to help you wake up in the morning or if you just need to cool down after a long day, NIVEA MEN Cool Kick is the ideal shower product." 
    },

    {
        id: 7 ,
        title: "Laptop stand",
        price: 499,
        image01: "https://image.kilimall.com/kenya/shop/store/goods/1213/2022/09/1664184117356fc4b26f643804a77acc12af981f5757e_720.jpg.webp",
        image02: "https://image.kilimall.com/kenya/shop/store/goods/1213/2022/09/16641841189355011290c6008402ebc55e2cf487620b0_720.jpg.webp",
        image03: "https://image.kilimall.com/kenya/shop/store/goods/1213/2022/09/166418371997851d0c64919b44ee0beba7383e394fbcc_720.jpg.webp",
        category: "Electronics",
    
        desc: "Color: Silver. 
        Portable and foldable. 
        6 speed height adjustment. 
        Non-Slip silicone bottom.  
        Height adjustment range: 5.5cm-15.5cm. 
        Material: ABS + aluminum alloy + silicone. 
        Function: Laptop heightening bracket and cooling pad. 
        Portable and foldable. 
        Hollow bottom heat dissipation. 
        Multi support design. 
        Support for  laptops up to 15.6. 
        Support most  tablets;can aslo support  books and other items. 
        The bracket is retracked by about the size of a paper folding fan for easy carrying." 
    },

    {
        id: 8,
        title: "Men watches",
        price: 490,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/73/810374/1.jpg?2588",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/73/810374/3.jpg?6108",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/73/810374/2.jpg?6108",
        category: "Fashion",
    
        desc: "Men Watches Quartz Wrist Watch LED Backlight
        Movement: Quartz WatchSurface Diameter: 4.3CMDial Thickness: 1.4CMStrap Width: 2.2CMStrap Length: 21CMColor: BlackWeight: 41GPacking: Watch x 1 , Poly Bag (No Box)Note: 1. Normal Waterproof2. There is no box for the watch. 3. Due to the different monitor and light effect, the actual color of the item might be slightly different from the color showed on the pictures. 4. Please allow 1-3cm measuring deviation due to manual measurement." 
    },

    {
        id: 9 ,
        title: "Makeup Palette",
        price: 1000,
        image01: "https://m.media-amazon.com/images/I/61xltyg8i9L._SY355_.jpg",
        image02: "https://m.media-amazon.com/images/I/81WBT0NH7mL._SL1500_.jpg",
        image03: "https://m.media-amazon.com/images/I/813MMC5hRZL._SL1500_.jpg",
        category: "Beauty",
    
        desc: "Highly Pigmented Eye Makeup Palette, Matte Shimmer Metallic Eyeshadow Pallet Long Lasting Blendable Natural Colors Make Up Eye Shadows Cosmetics Gift Kit" 
    } ,

    {
        id: 10,
        title: "Earrings Gold",
        price: 509,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/46/518535/1.jpg?1886",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/46/518535/2.jpg?1886",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/46/518535/3.jpg?1886",
        category: "Fashion",
    
        desc: "
        Crafted from carefully selected materials & finished brilliantly, this elegant jewellery set gets you that head turning gaze that you have always wanted at all occasions. This astonishing jewellery set is for women who desire to make a statement. So make the most of your appearance with elegance and style that keeps you noticed every time.
        Every piece that comes out of the factory is carefully checked to make sure my customers receive the real deal, a product, experience and most importantly a memory you will wear for many years..I believe in providing a full personal experience and therefore allow a big range of customization and other personalization options.INTIMATE GIFT: it can be as perfect gift for your girlfriend or your friend and your mother. Also you can wear it in business meeting, parties, shopping and daily life.
        Please consider the actual sizes in the listing as the pictures are generally enlarged to show detail.
        
        There might be a little color difference due to the monitor, camera or other factors, please refer to the physical item.
        
        Due to different producing batches, product details might be a little different. If you minding the difference, please buy it carefully.
        " 
    },

    {
        id: 11 ,
        title: "Headband Wig",
        price: 1999,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/92/986605/1.jpg?2209",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/12/160059/1.jpg?3929",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/75/886605/1.jpg?2212",
        category: "Beauty",
    
        desc: "Headband wig is so versatile you can wear this pretty much anywhere. Quick and easy to put on, true to length & soft and bouncy . Headband wig has that synthetic shine. All you need to do is take it and receive a lot of compliments！" 
    } ,

    {
        id: 12,
        title: "PlayStation 4",
        price: 64400,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/54/186812/1.jpg?6338",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/54/186812/2.jpg?6338",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/54/186812/3.jpg?6338",
        category: "Electronics",
    
        desc: "AMD Radeon Graphics Core Next Engine 500GB Storage Capacity Blu-ray Disc Player High Dynamic Range (HDR) Support 10/100/1000 Mbps Gigabit Ethernet 802.11ac Wi-Fi, Bluetooth 4.0 LE Optional PlayStation Plus Membership Remote Play with PlayStation Vita Compact Design. Place your order for this amazing product." 
    } ,

    {
        id: 13,
        title: "Face Mask",
        price: 350,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/45/269252/1.jpg?7615",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/45/269252/3.jpg?7339",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/45/269252/2.jpg?7340",
        category: "Beauty",
    
        desc: "This new breakthrough technology from Asia offers a double Purifying and Hydrating efficacy that clears skin without drying it out. A true innovation, this mask is infused with Natural Charcoal, a traditional beauty remedy known for its excellent abosrbing properties. It catches impurities that an clog pores from the surface of your skin. Enriched with Black Seaweed extract, LHA & Hyaluonic Acid, it visibly reduces pores and purifies the skin while leaving it hydrated. Suitable for sensitive skin. Without paraben. No rinsing." 
    } ,

    {
        id: 14,
        title: "Men's Sneakers",
        price: 1090,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/61/329703/1.jpg?7116",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/61/329703/2.jpg?7116",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/61/329703/3.jpg?7116",
        category: "Fashion",
    
        desc: "This footwear is classy and gets the attention of onlookers with trendy and gorgeous finish. It pairs well with both matching and off colour outfits. The heel is evenly balanced for comfortable movement. This collection has versatility and comfort you would always require in a shoe. 
        " 
    } ,

    {
        id: 15,
        title: "Wireless Mouse",
        price: 450,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/38/222253/1.jpg?1905",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/38/222253/2.jpg?1905",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/38/222253/3.jpg?1905",
        category: "Electronics",
    
        desc: "
        2.4G wireless transmission technology provides reliable connection within a range of 10m, allows you to say goodbye to the wired shackles and operate more freely.
        
        Ergonomic design, fits the hand, provides comfortable feel, effectively reduces hand fatigue.
        
        Humanized silent design, creates a quiet and comfortable environment whether you are in quiet office or studying late at night in the library.
        
        Three adjustable DPI provide sensitive response and smooth operation, can position accurately in moving.
        
        Slim design, lightweight and portable, you can easily put it in a bag or pocket, more convenient to use.
        
        No driver requied, plug and play.
        " 
    } ,

    {
        id: 18,
        title: "Trimmer",
        price: 550,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/57/634565/1.jpg?6422",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/57/634565/2.jpg?7234",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/57/634565/4.jpg?7234",
        category: "Beauty",
    
        desc: "This rechargeable hair and beard  trimmer kit provides the freedom of cordless trimming around your home or on the go. 

        The close trim and six position attachment comb provides a variety of cutting lengths to suit your desired look. Ergonomic design with soft touch grip gives completes control and comfort to ensure ease of use. 
        
        The precision ground steel blades are designed to stay sharp for longer and its ideal chrome finish gives it a stunning look. This shaver is ideal for use in shaving children or adults." 
    } ,

    {
        id: 16,
        title: "Perfume",
        price: 1349,
        image01: "https://ke.jumia.is/unsafe/fit-in/680x680/filters:fill(white)/product/28/042322/1.jpg?5528",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/28/042322/2.jpg?5528",
        image03: "https://m.media-amazon.com/images/I/81IvGrY17UL._SY355_.jpg",
        category: "Fashion",
    
        desc: "Brown Orchid perfume consists of magical notes that has a captivating effect on the senses. This perfume + FREE Deo Spray for men is available in a compact 80ml bottle.Create a bold statement by wearing the Brown Orchid Eau de Parfum. This perfume for men combines a unique blend of ingredients to give off floral, woody, and fruity notes that add a dash of fragrance to your body. The scent given off by this perfume ensures you never go unnoticed to any event or function. This perfume is enclosed in an attractive 80ml bottle and Eau de Parfum concentration. This luxurious and sensual fragrance is a classic and can be worn for all occasions." 
    } ,

    {
        id: 17,
        title: "Smart Watch",
        price: 4600,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/44/070184/1.jpg?2325",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/44/070184/3.jpg?2325",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/44/070184/4.jpg?2325",
        category: "Electronics",
    
        desc: "A Screen That Amazes You
        The 1.69'' IPS screen brings stunning colors and expanding horizons together with a touch panel for quick control. The dual-curve glass body enhances the harmonious feel from your eyes to your hand. 60° Edge-to-edge angle. 80% and above Leading screen-to-body ratio. Interaction Design Finger to directly tap/press/slide on the full interface. Anti Oil & Fingerprint Nano coating on the surface is resistant to stains, fingerprints, and germs." 
    } ,

    {
        id: 19,
        title: "Hair Blow Dryer",
        price: 1480,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/11/851222/1.jpg?7167",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/11/851222/2.jpg?7167",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/11/851222/3.jpg?7167",
        category: "Beauty",
    
        desc: "Hair Blow Dryer 2200W Hair Dryer
        This product is made of high quality flame retardant material, with flame retardant, high temperature resistance, not easy to damage and so on. 2200W strong wind, fast dry hair. Constant temperature hair care, 5 temperature adjustment, easy styling. Using the most advanced noise reduction technology, can reduce the noise. This is a large wind, safe and beautiful hair dryer, it can help you style easily.  
        Features:2200W strong windConstant temperature hair care5 temperature adjustmentErgonomic design, lightweight, non-slip and comfortable to the touch" 
    } ,

    {
        id: 20,
        title: "Ladies Dress",
        price: 545,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/03/311243/1.jpg?4907",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/03/311243/2.jpg?4907",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/03/311243/3.jpg?4907",
        category: "Fashion",
    
        desc: "A dress is a garment in which a camisole and a skirt are joined together, belonging to a skirt. Dresses are known as fashion queens in a variety of styles, and are the most unpredictable, most popular and most popular styles. The dress is a general term for a variety and is one of the preferred summer dresses for young girls." 
    } ,

    {
        id: 21,
        title: "Computer Glasses",
        price: 986,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/29/193133/1.jpg?4931",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/29/193133/2.jpg?4931",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/29/193133/3.jpg?4931",
        category: "Fashion",
    
        desc: "7-layer anti-reflective coating to reflect and filter blue light,
        
        cut UV 400 (ultraviolet ray), reduce eyestrain and sleep better.
        
        High light transmittance with no noticeable yellow tint to prevent color distortion, minimize glare from digital screens." 
    } ,

    {
        id: 22,
        title: "Gaming Headset",
        price: 2499,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/43/330592/1.jpg?0978",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/43/330592/2.jpg?0978",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/43/330592/4.jpg?0978",
        category: "Electronics",
    
        desc: "striking LED light will add a modern and edgy touch, helping you stand out!

        - The omnidirectional microphone which offers a magic voice distortion adds to the whole experience!
        
        - The Mic mute button and the line volume control are attached to the hand braided cable for quick operation.
        
        - Now you can indulge in high level audio performance for different video game environments." 
    } ,

    {
        id: 23,
        title: " Beard Oil",
        price: 296,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/47/682844/1.jpg?1322",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/47/682844/2.jpg?1322",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/47/682844/3.jpg?1322",
        category: "Beauty",
    
        desc: "Safe on skin & dermatologist-approved, few drops from this natural oil essence will provide a fuller, smoother, freeze-free manageable beard in as little as 3 weeks. Apply this beard growth essence once or twice daily to your stubble or beard and experience the beard magic.It fills empty patches, works on dry or damaged beard.Softens even the burliest of beards making your beard experience easy and controllablePrevents scratching, itching, flaking and beard-ruff.Soothes dry skin and shaving bumpsProvides moisture and shineCures brittle beard
        Ingredients:blend of ginger oil, rosemary leaf oil, grapefruit seed oil and vitamins, angelica extract, palm oil, tea tree oil, hair follicle growthUses: eyebrows , chest hair , mustache and beard*You know what they say a man without a beard is like a lion without a mane" 
    } ,

    {
        id: 24,
        title: "Men's Boxers",
        price: 625,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/91/432928/1.jpg?7106",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/91/432928/2.jpg?7106",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/91/432928/3.jpg?7106",
        category: "Fashion",
    
        desc: "Feel comfortable with our New improved men's Checked Boxers Comfortable boxers that are breathable and light weight with a wide array of super cool checked prints and colors. Made of the SOFT cotton fabric to absorb excess inbuilt heat and sweat. Machine washable stretchy soft cotton fabric for flexibility that ensure these boxers keep their shape throughout many washings and wear. Made of strong Free size stretchy elastic for the maximum comfort. Super Cool checked prints and colors.
        " 
    } ,

    {
        id: 25,
        title: "43'' TV",
        price: 21999,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/64/434378/1.jpg?0797",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/48/474776/2.jpg?9758",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/21/677818/1.jpg?3383",
        category: "Electronics",
    
        desc: "If you are looking for an all-in one TV that saves power at the same time, then the new 1GBRAM,8GB ROM 43'' FULL HD Smart Android tv is your BEST choice. It has Full High Definition (HD) video resolution and WiFi-enabled making it amazing for movie lovers who prefer streaming through popular Apps like YouTube and Netflix. Running on android 7.0, our Smart Module allows you to enjoy a customized browser and enjoy Optimized Connectivity  with 2 USB ports and 3 HDMI ports. With Vision Plus care warranty we have you covered for 2 years warrant." 
    } ,

    {
        id: 26 ,
        title: "Ring Light",
        price: 8300,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/89/535326/1.jpg?5556",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/89/535326/2.jpg?5556",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/45/845255/3.jpg?7704",
        category: "Electronics",
    
        desc: "Professional Beauty ring light with 2 metres adjustable  tripod from 70 cm to 2 metres height makes it possible to be used by any person.The ring has 120 light beads with dimmable light and can be switched to 3 color modes as well as different brightness levels. The phone holder is flexible making it possible to bend at any angle for best application.The power source is a Usb cable.
        This is ideal product for makeups application,selfie taking,you tube vlogging,supplementary lighting,salon and studio lighting,video taking.How to fix it.Open the tripod stand to widen the base and tighten the side screw.Unscrew the side screws of the tripod stand to extend its height on the 2 levels,after extending,tighten the side screws.Remove the Black lid on top of the stand to allow you to fix the ring lightScrew the ring on top of the stand until its tight.Connet USB TO A POWER SOURCE to power the ring..Use the buttons along the usb cable to put on(lower button),use middle button to change colour modes,use the +/- to increase or reduce brightness(you mat use the remote packed inside to do this functions )Use the remote to connect to your phone and take photos--put on the remote using small side button" 
    } ,

    {
        id: 27,
        title: "Teeth Whitening Device",
        price: 699,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/54/557962/1.jpg?1960",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/54/557962/2.jpg?3752",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/54/557962/3.jpg?3752",
        category: "Beauty",
    
        desc: "A must-have item for home teeth whitening activity.

        Made of soft silicone, odourless and nontoxic, washable and durable.
        
        LED blue light, whitening your teeth efficiently, won't damage tooth enamel.
        
        USB charge and 3 ports, easily charged by or computer, convenient to use.
        
        Mini size and light weight allow you to whiten your teeth even on travel or business trip." 
    } ,

    {
        id: 28 ,
        title: "Tracksuits",
        price: 1600,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/48/856253/1.jpg?3928",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/48/856253/3.jpg?4887",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/48/856253/1.jpg?3928",
        category: "Fashion",
    
        desc: "Name:Mens Suits

        Material:Polyester
        
        Gender:Men/Male
        
        Color:Grey
        
        Style:Fashion Tracksuit
        
        " 
    } ,

    {
        id: 29,
        title: "Body Spray",
        price: 399,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/54/182462/1.jpg?3146",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/54/182462/1.jpg?3146",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/54/182462/1.jpg?3146",
        category: "Beauty",
    
        desc: "Axe Deodorant Body Spray
        Ice Chill - Frozen mint & Lemon
        Fresh + Instant Cool - 48 Hour Fresh
        Net Wt. 150ml" 
    } ,

    {
        id: 30,
        title: "Sneaker",
        price: 1200,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/87/195094/1.jpg?6664",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/87/195094/3.jpg?6664",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/87/195094/4.jpg?6664",
        category: "Fashion",
    
        desc: "Welcome to our Shop!!!
        This is a white leather fashionable casual sneaker.
        The texture upper is comfortable, breathable, skin-friendly and not stuffy. The non-slip elastic sole has a simple texture, soft texture and strong friction. Comfortable inside, soft texture, comfortable to wear. The cotton tie is firm and not easy to loosen, and it is portable to put on and take off. Elastic air-cushioned sole, comfortable to wear, not tired, full of elasticity, easy to run and jump and shock absorption.
        These shoes are very suitable for men who are in pursuit of texture and fashion. They are versatile in daily wear for business and work, and they are comfortable and elastic for sports and leisure wear. Wear for all occasions that meet daily needs." 
    } ,
    
    {
        id: 31,
        title: "Sub Woofer",
        price: 2800,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/17/334837/1.jpg?1153",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/17/334837/2.jpg?1153",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/17/334837/1.jpg?1153",
        category: "Electronics",
    
        desc: "Amtec AM 808 2.1ch Subwoofer System is a brand from AMTEC with an amazing sound, Bluetooth ,USB ,FM, and super bass surround sound.
    
        It brings your living room to life with this stylish subwoofer from AMTEC. This sound system is designed for the extreme entertainment lovers to enjoy their amazing music and movies with sound clarity never heard before. Place your order for this amazing sound system from Jumia Kenya and have it delivered to your doorstep at an amazing price
        
        It works as expected with a nice clarity and a thumping bass. Comprised of exclusive technologies to deliver an epic performance, It has an acoustically perfected design - making it ideal for high-performance home audio configurations. It is the perfect combination of power, sophisticated and heart-pounding bass." 
    } ,
    
    {
        id: 32,
        title: "Makeup Brushes",
        price: 299,
        image01: "https://image.kilimall.com/kenya/shop/store/goods/1482/2019/08/1482_06180611438678837_720.jpg.webp",
        image02: "https://image.kilimall.com/kenya/shop/store/goods/1482/2019/08/1482_06180611603095381_720.jpg.webp",
        image03: "https://image.kilimall.com/kenya/shop/store/goods/1482/2019/08/1482_06180611786525007_720.jpg.webp",
        category: "Beauty",
    
        desc: "10Pcs/Set Makeup Brushes Powder/Eye Shadow/Foundation/Concealer Brush Makeup Tools Small Size
    
        Material: Synthetic Fiber
        
        Length:14cm
        
        Packing: 10Pcs" 
    } ,
    
    {
        id: 33,
        title: "Flash Disk",
        price: 699,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/59/632592/1.jpg?6933",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/59/632592/2.jpg?6933",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/59/632592/2.jpg?6933",
        category: "Electronics",
    
        desc: "The HP 64GB Flash-disk makes it easy for you to backup your documents and multimedia files. All your files stored on it will be safe and can be easily retrieved anytime you need it. This flash drive is compatible for use on other devices like home theater systems, televisions and more. File transfer is done at a very fast rate when using this flash drive. It has a 64GB capacity which means you have adequate amount of storage space for all your important files. This HP flash drive protects your files from viruses that creep up during transfers to and from computers. It also supports energy saving mode and there is no need for external power supply." 
    } ,
    
    {
        id: 34,
        title: "Hydrating Primer",
        price: 1150,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/98/961734/1.jpg?0384",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/98/961734/2.jpg?0384",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/98/961734/3.jpg?0384",
        category: "Beauty",
    
        desc: "Fit Me Matte + Poreless Primer with SPF 20 controls shine, blurs pores and extends the wear of makeup to keep your look locked in all day. The result is an instant mattifying effect that lasts up to 16 hours and poreless and flawless-looking skin. This face primer creates a smooth canvas for your makeup application and enhances the overall look of your makeup. Created to instantly perfect and fit all skin tones and types. Maybelline Fit Me Primer can be worn with or without foundation.
    
        Maybelline New York - Fit Me Matte and Poreless primer is a melting gel cream primer that fits skin texture for a longer lasting flawless matte look. The Fit me matte + poreless primer makeup is best suited for normal to oily skin. The Maybelline Fit Me Matte and Poreless primer for oily skin has blurring powders that absorbs and controls oil. The primer fits skin texture to enhance the look of make up, diminishes look of pores, holds foundation for up to 16 hrs. and gives matte make up finish all day long. 
        
        It is an up to 16H mattifying face primer that instantly controls shine and blur pores for flawless-looking skin. Can be worn with or without makeup." 
    } ,
    
    {
        id: 35,
        title: "ccTv",
        price: 23000,
        image01: "https://m.media-amazon.com/images/I/81TDyFC1c6L._AC_SY355_.jpg",
        image02: "https://m.media-amazon.com/images/I/81K+P8cgzNL._AC_SY355_.jpg",
        image03: "https://m.media-amazon.com/images/I/71h6K89QWVL._AC_SY355_.jpg",
        category: "Electronics",
    
        desc: "Human Body Detection & Audible and Visual Alarms.: HD Video without Fog & Color Night Vision: 4 bright white floodlights and 6 IR lights can clearly see every detail in the surveillance even in extreme darkness with infinite night vision range.  " 
    } ,
        

    {
        id: 36,
        title: "Cosmetic Bag",
        price: 499,
        image01: "https://image.kilimall.com/kenya/shop/store/goods/7095/2022/03/164708059730565b089d95de2436d86050d9a1317abaa_720.jpg.webp",
        image02: "https://image.kilimall.com/kenya/shop/store/goods/7095/2022/03/16470805766093eb79d8008b246bcb02572f1748324fb_720.png.webp",
        image03: "https://image.kilimall.com/kenya/shop/store/goods/7095/2022/03/1647080364393b183a27af1844a72bc260ebd62404418_720.jpg.webp",
        category: "Beauty",
    
        desc: "New Arrival Multifunctional Women Outdoor Storage Bag Toiletries Organize Cosmetic Bag Portable Waterproof Female Travel Make Up Cases Blue Flower" 
    } ,

    {
        id: 37,
        title: "Ankle Bootie",
        price: 2900,
        image01: "https://m.media-amazon.com/images/I/81Hpe8hm8AL._AC_UX395_.jpg",
        image02: "https://m.media-amazon.com/images/I/71F2OMmHKPL._AC_UX395_.jpg",
        image03: "https://m.media-amazon.com/images/I/612lprjGknL._AC_UX395_.jpg",
        category: "Fashion",
    
        desc: "Soda PIONEER ~ Women Lug Sole Mid Heel Chelsea Fashion Ankle Bootie w/Double Elastic Gore" 
    } ,

    {
        id: 38,
        title: "Laptop Web Camera",
        price: 1390,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/59/955407/1.jpg?6276",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/59/955407/2.jpg?6277",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/59/955407/2.jpg?6277",
        category: "Electronics",
    
        desc: "Features:
        1.720P 30fps video calls in premium quality: the PC webcam is equipped with a full HD resolution of 720P and can play HD videos at 30 fps and provide clear pictures. In addition, this HD webcam has auto-focus function even in low backlight. Thanks to the automatic correction in low light conditions, you can also see clearly
        2.Built-in microphone:The built-in dual microphone has automatic noise cancellation function, which converts the sound purer, clearer and better into stereo audio, producing a clear and natural sound. It is ideal for video conferencing to give clear sound in noisy environments
        3.Practical universal holder: with a mounting clip, you can connect it with almost anything you can imagine. Whether LED monitor, notebook lid, table or worktop. The 720P webcam is ideal for video conferencing, online lessons, webcasts, games and video calls.
        Description:
        Platform compatibility support: HD webcam works with PC, notebook,
        desktop, Android TV with USB port, it supports mainstream computers such
        as Windows 2000, XP, XP2, Vista, Win7, Win8, Win10, Mac OS and Linux." 
    } ,

    {
        id: 39,
        title: "Detangling Brush",
        price: 2199,
        image01: "https://m.media-amazon.com/images/I/71+KzLIDVrL._SX466_.jpg",
        image02: "https://m.media-amazon.com/images/I/61CAK3L4F1L._SY355_.jpg",
        image03: "https://m.media-amazon.com/images/I/71P0wYBEJnL._SY355_.jpg",
        category: "Beauty",
    
        desc: "Hot Beauty Ceramic Flat Irons 2-in-1 Value Pack 1' and Mini 1/2' with Free Travel Pouch, 2pcs Combs, Detangling Brush, 36pcs Elastic Band Set" 
    } ,

    {
        id: 40,
        title: "PUMA Sneaker",
        price: 5100,
        image01: "https://m.media-amazon.com/images/I/71dcsrSJKGL._AC_UX395_.jpg",
        image02: "https://m.media-amazon.com/images/I/51KPhDyMt6S._AC_UY395_.jpg",
        image03: "https://m.media-amazon.com/images/I/71sKpp7t70S._AC_UX395_.jpg",
        category: "Fashion",
    
        desc: "PUMA Women's Carina Sneaker, White White Silver, 7 M US.  Product details
        Package Dimensions ‏ : ‎ 11.02 x 6.81 x 4.02 inches; 12.2 Ounces
        Item model number ‏ : ‎ 37032502
        Department ‏ : ‎ womens
        Date First Available ‏ : ‎ November 26, 2018
        Manufacturer ‏ : ‎ PUMA
        ASIN ‏ : ‎ B07HJLYCJT
        Country of Origin ‏ : ‎ Vietnam" 
    } ,

    {
        id: 41,
        title: "Motorola Edge",
        price: 30999,
        image01: "https://m.media-amazon.com/images/I/712nxo9u15L.__AC_SX300_SY300_QL70_FMwebp_.jpg",
        image02: "https://m.media-amazon.com/images/I/51Ne7bdmwKS._AC_SL1500_.jpg",
        image03: "https://m.media-amazon.com/images/I/51XWLLIOUIS._AC_SL1000_.jpg",
        category: "Electronics",
    
        desc: "Carrier compatibility: AT&T: 4G, VoLTE, Verizon: 4G, VoLTE, 5G Sub6 NSA support via software update, T Mobile: 5G sub6 NSA/SA, VoLTE, WiFi Calling, Video Calling, Tracfone: GSM, CDMA, Spectrum: 4G, VoLTE, WiFi Calling 5G Sub6 NSA support via MR. Does not support: Boost, U.S. Cellular, Ting, Xfinity Wireless, Optimum Mobile. For all carrier compatibility details - please check the product images in detail.Optical sensor resolution:108 megapixels.Maximum display resolution:1080x2460 .Display Type:IPS.Form_factor : smartphone
        108 MP ultra high-res camera system. Capture high-quality photos and videos with Ultra Pixel technology and 4K video recording.
        Ultra-smooth 144Hz display. Bring everything to life in vivid color on a 6.8' HDR10 display with the fastest smartphone refresh rate.
        Unleash your phone with Ready For. Connect wirelessly to a TV to play mobile games, make video calls, and use your phone’s apps on a big screen.
        Two days of battery life. Enjoy a long-lasting 5000mAh battery, and get hours of power in just minutes with TurboPower 30 charging.
        Superfast 5G and Wi-Fi 6E. Download your favorite shows in seconds and join the next-generation of faster Wi-Fi networks.
        32 MP high-res selfies. Always look your best and brightest—even at night—with 4x the low-light sensitivity."
    } ,

    {
        id: 42,
        title: "Detox Oil",
        price: 366,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/45/674484/1.jpg?6735",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/45/674484/2.jpg?6735",
        image03: "https://ke.jumia.is/unsafe/fit-in/300x300/filters:fill(white)/product/53/432087/1.jpg?5529",
        category: "Beauty",
    
        desc: " Kiss Beauty Bio Detox Foundation is a non-drying, non-streaking and non caking foundation suitable for all skin types especially oily skin. It provides a stay-true color of the skin and is a 24 hours long wearing cover. It reduces the appearance of pores and also controls oil and shining of the skin.
        A Bio foundation Innovative liquid formula, fortified with exclusive multi mineral complex .Glides on velvety smooth and sets to a soft powder finish A self setting foundation and. Powder in one is infused with powerful antioxidants and minerals that protect and hydrate skin. Provides the sunscreen and antioxidant protection that ultra sensitive skin needs."
    } ,

    {
        id: 43,
        title: "Keyboard",
        price: 499,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/61/045144/1.jpg?0549",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/61/045144/2.jpg?0549",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/61/045144/3.jpg?0549",
        category: "Electronics",
    
        desc: "Excellent Typing Experience Comfortable- full-size design allow for quiet, comfortable and efficient typing - excellent for your daily use.Simple Wired USB Connection-Plug and play - No software needed. Just plug in the USB cord and your USB keyboard are ready to use.9 Multimedia Shortcuts-Hotkeys enable easy and quick access to media. Compatible with Window 00/XP/Vista/7/8/8.1/10, OS 8.5 " 
    } ,

    {
        id: 44,
        title: "False Nails",
        price: 150,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/35/607985/1.jpg?1773",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/35/607985/2.jpg?1773",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/35/607985/4.jpg?1773",
        category: "Beauty",
    
        desc: "24Pcs Detachable False Nails DIY Nail Art-Pink
        Quality Guarantee  False nails made with sturdy acrylic material, no smell, non-toxic to your body and nails, providing a healthy & comfortable environment when you doing nail art. It can hold around 15-30days.
        Material:AcrylicColor: PinkShape: Long StylePacking: 24pcs False Nails+Glue
        Note: 1 Due to the different monitor and light effect, the actual color of the item might be slightly different from the color showed on the pictures. 2. Please allow 1-3cm measuring deviation due to manual measurement." 
    } ,

    {
        id: 45,
        title: "Wrist Watch",
        price: 490,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/73/810374/1.jpg?2588",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/73/810374/2.jpg?6108",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/73/810374/3.jpg?6108",
        category: "Fashion",
    
        desc: "Men Watches Quartz Wrist Watch LED Backlight
        Movement: Quartz WatchSurface Diameter: 4.3CMDial Thickness: 1.4CMStrap Width: 2.2CMStrap Length: 21CMColor: BlackWeight: 41GPacking: Watch x 1 , Poly Bag (No Box)Note: 1. Normal Waterproof2. There is no box for the watch. 3. Due to the different monitor and light effect, the actual color of the item might be slightly different from the color showed on the pictures. 4. Please allow 1-3cm measuring deviation due to manual measurement." 
    } ,

    {
        id: 46,
        title: "Samsung Galaxy A13",
        price: 19999,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/86/782736/1.jpg?3156",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/86/782736/2.jpg?3156",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/86/782736/3.jpg?3156",
        category: "Electronics",
    
        desc: "Samsung Galaxy A13 combines streamlined design aesthetics with classic colors. Refined curves make it comfortable to hold and provides easy screen navigation. Expand your view to the 6.6-inch Infinity-V Display of Galaxy A13 and see what you've been missing. Thanks to HD+ technology, your everyday content looks sharp, crisp and clear.  Similar to human eye sight, the 50MP Ultra Wide Camera sees the world with a 123-degree angle of view, adding more perspective to everything you shoot. Comes with 4GB RAM, 64GB ROM, Android 12.0 OS and is powered by a Powerful 2.0 GHz Octa-Core Processor. Order for this Samsung Galaxy A13 online from Jumia Kenya and have it delivered to your doorstep 
        at an amazing price"
    } ,

    {
        id: 47,
        title: "NIVEA Cream",
        price: 1032,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/03/082586/1.jpg?3405",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/03/082586/3.jpg?3407",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/03/082586/4.jpg?3408",
        category: "Beauty",
    
        desc: "NIVEA Perfect & Radiant Even Tone Day Cream SPF 15 enriched with Eventone Pure Active, Vitamin E and SPF 15 works to gradually enhance skin complexion and visibly reduce the appearance of dark marks, while protecting your skin from harmful effects of the sun. 

        NIVEA Perfect & Radiant Even Tone Night Cream enriched with Eventone Pure Active, Pearl Extract & Vitamin C works during the night to support the skin's natural renewal process and rejuvenate the skin. It visibly restores even skin tone, enhances skin complexion and reduces the appearance of dark marks. " 
    } ,

    {
        id: 48,
        title: "Adidas Shoes",
        price: 6529,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/47/336249/1.jpg?1016",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/47/336249/2.jpg?1016",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/47/336249/3.jpg?1016",
        category: "Fashion",
    
        desc: "Lace up and go. These adidas running shoes will keep you comfortable, however late your day runs. A great everyday shoe, they have a light and airy mesh upper to keep your feet cool and a Cloudfoam midsole for springiness. The rubber outsole is designed to stay firm across all surfaces, from wet grass to slow clay. Switch up your plans without changing your shoes" 
    } ,

    {
        id: 49,
        title: "Headphones",
        price: 790,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/17/041092/1.jpg?3025",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/17/041092/2.jpg?3025",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/17/041092/4.jpg?3025",
        category: "Electronics",
    
        desc: "True wireless stereo, HIFI sound.♦ Both the left and right ears have full Bluetooth headset functionality and can be used individually or in pairs.♦ Dual mode Bluetooth 5.0, ultra low power consumption.♦ Bluetooth transmission distance: 10 meters barrier-free.♦ Listening to song time: about 4-5 hours♦ Battery capacity (charge box): Built-in 2000mAh large capacity battery. " 
    } ,

    {
        id: 50,
        title: "Wedding Ring",
        price: 199,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/80/240735/3.jpg?5473",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/80/240735/2.jpg?5473",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/80/240735/1.jpg?5473",
        category: "Fashion",
    
        desc: "Product Information Name:women Fashio Rings Number:CS H045 Material:alloy,zircon diamond Color :gold Packing :1 piece*ring Size: 6,7,8,9 Weight: about 9.5g Origin: Made in China A good choice for gifts or decorations " 
    } ,

    {
        id: 51,
        title: "Suit",
        price: 1900,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/02/941974/2.jpg?1263",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/02/941974/2.jpg?1263",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/02/941974/1.jpg?1068",
        category: "Beauty",
    
        desc: "Dressed in its slender suit, let yourself be charmed by the new eau de parfum Blue suit, with its unmatched masculinity.In an elegant harmony of apple and grapefruit, Blue suit first reveals a piquant and seductive freshness, as a captivating gentleman. Its spicy heart of violet leaves reveals a fragrance of radiant and flamboyant charm." 
    } ,

    {
        id: 52,
        title: "Bread Toaster",
        price: 3324,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/59/487201/1.jpg?6710",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/59/487201/1.jpg?6710",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/59/487201/1.jpg?6710",
        category: "Electronics",
    
        desc: "Automatic toaster with voltage range of 230V/50Hz,made of metal shell plastic knobs/handles (PBT) and also a stainless steel casing.Make breakfast easy and fun.Order yours from Jumia Kenya and have it delivered to your doorstep" 
    } ,

    {
        id: 53,
        title: "School Backpack",
        price: 1092,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/81/433033/1.jpg?7287",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/81/433033/2.jpg?7287",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/81/433033/5.jpg?7287",
        category: "Fashion",
    
        desc: "Specifications:

        Colors: Black, Dark Blue, Brown, Red, Grey
        
        Fabric: 50% Cation 50% Polyester Oxford
        
        Lining Material: Polyester
        
        Backpack Size: 30cm/11.81''x16cm/6.30''x46cm/18.11''
        
        Shoulder Bag Size: 20cm/7.87''x6cm/2.36''x24cm/9.45''
        
        Money Bag Size: 19cm/7.48''x2cm/0.79''x12cm/4.72''
        
        Type: 3pcs/set, Backpack & Shoulder Bag & Money Bag" 
    } ,

    {
        id: 54,
        title: "Casual Boots",
        price: 2395,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/15/576443/1.jpg?3935",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/15/576443/1.jpg?3935",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/15/576443/1.jpg?3935",
        category: "Fashion",
    
        desc: "The shoe has made a transition from an athletic necessity to a total fashion do. The mens sport shoes are stylish from every angle combining comfort, classic vintage style, and athletic history in its design. Combining fashion fabrics like PVC with vintage sport sensibilities, these shoes can be paired up with almost any outfit. With their unique shape, colour scheme and their cool pattern, these shoes make a statement all on their own. Let them do the talking" 
    } ,

    {
        id: 55,
        title: "Fridge",
        price: 154995,
        image01: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/05/822642/1.jpg?2400",
        image02: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/05/822642/2.jpg?8486",
        image03: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/05/822642/2.jpg?8486",
        category: "Electronics",
    
        desc: "SAMSUNG RT60K6341SL, Twin Cooling Plus - Separate Cooling in both Freezer and Refrigerator Compartments Power Freeze Function & Power cool function No Frost Technology Move able twist ice tray Multi storage basket In-built cool pack Chiller compartment Fridge vacation mode Tempered Glass Shelves Silver finish the best home appliances with quality, durable and efficient home appliances. which is efficient, durable and easy to use. So when looking for that great refrigerator, look no further, SAMSUNG is the way to go. Place your order for this amazing product from Jumia Kenya and have it delivered to your doorstep at an amazing price" 
    } 
    
    ])


    puts "Done seeding products!..."





    puts "seeding stores..."

Store.create([
    # product_id = 1 
    {
    id: 1,
    name: "Amazon",
    price: 1700,
    fee: 500,
    link: "https://www.amazon.com/Jockey-Mens-Sportswear-Short-Sleeve/dp/B073J553FV/ref=sr_1_7_sspa?keywords=Fashion+4-in-1+Men%27s+Shirts+Cotton+Short+Sleeve+T-shirt+china&qid=1673448413&refinements=p_36%3A23610969011&rnid=23610935011&s=apparel&sr=1-7-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEzT0pIVzM5OUgxVTBTJmVuY3J5cHRlZElkPUExMDE5MzYzMjdNV0c0UThRUElWNCZlbmNyeXB0ZWRBZElkPUEwNzc2MTg3MklIRkZMNDEzS0pCNyZ3aWRnZXROYW1lPXNwX210ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=",
    reviews: 4,
    product_id: 1
  },
  {
    id: 2,
    name: "Jumia",
    price: 1790,
    fee: 105,
    link: "https://www.jumia.co.ke/4-in-1-mens-shirts-cotton-short-sleeve-t-shirt-fashion-mpg301445.html",
    reviews: 4,
    product_id: 1
  },
  {
    id: 3,
    name: "E-bay",
    price: 1797,
    fee: 400,
    link: "https://www.ebay.com/itm/403096700629?hash=item5dda6f86d5:g:GR8AAOSw6PZhMZWk&amdata=enc%3AAQAHAAAA4K7w1bzM4%2FuMg8mydcioIqIomMFz2oRI8vCJxbUgo8wuHe2pM4j6hC6k8%2F2yUNP1iVyn9giwKAHctNUvzY8vvJdLujhtNT8xsF79qc7X87XsG3P3TseMeQxQNKlBldlPDW77ZRae81mWnkI6LNPySf%2BZtUQ2e9mx0r9EWcrNoifDmB09qeRIZygE1itDT%2FMs%2FXsHgjal%2BslCJsFf8R4lTE5nDmHOHkW1eAW8AiL3QiRTixsNpJ6lPLXUzVds1LijBwGPfKlBd2St7Rr%2BJDPmbYzxUNe20tq7hnMjCxA7Eg8j%7Ctkp%3ABFBMhPS1lbRh",
    reviews: 4,
    product_id: 1
  },
  {
    id: 4,
    name: "Alibaba",
    price: 1400,
    fee: 500,
    link: "https://www.alibaba.com/product-detail/2021-New-Cheap-Custom-Tpu-3d_1600427644683.html?spm=a2700.galleryofferlist.normal_offer.d_image.7f35599fOiW4Jg&s=p",
    reviews: 4,
    product_id: 1
  },

    # product_id = 2

  {
    id: 5,
    name: "Amazon",
    price: 19200,
    fee: 2000 ,
    link: "https://www.amazon.com/Samsung-A13-5000mAh-Battery-T-Mobile/dp/B09TZC4LW4",
    reviews: 3.8,
    product_id: 2
  },
  {
    id: 6,
    name: "Jumia",
    price: 19900,
    fee: 149,
    link: "https://www.jumia.co.ke/samsung-galaxy-a13-6.6-64gb-4gb-ram-dual-sim-5000mah-black-63728768.html",
    reviews: 4.5,
    product_id: 2
  },
  {
    id: 7,
    name: "Ebay",
    price: 24300,
    fee: 500,
    link: "https://www.ebay.com/itm/224908533492",
    reviews: 4,
    product_id: 2
  },

    # product_id = 3

    {
      id: 8,
      name: "Kilimall",
      price: 2500,
      fee: 200,
      link: "https://www.kilimall.co.ke/new/goods/18611388?gclid=EAIaIQobChMIg4i70-rB_AIVrPjVCh0WfgZqEAYYBCABEgJrPPD_BwE",
      reviews: 5.0,
      product_id: 3
    },


  {
    id: 9,
    name: "Jumia",
    price: 2500,
    fee: 149,
    link: "https://www.jumia.co.ke/pohb-power-banks-numeric-display-30000mah-67970928.html?seller_product=1",
    reviews: 5.0,
    product_id: 3
  },
  {
    id: 10,
    name: "Jumia ",
    price: 2450,
    fee: 150,
    link: "https://www.jumia.co.ke/pohb-power-banks-numeric-display-30000mah-67970928.html?seller_product=1",
    reviews: 4.0,
    product_id: 3
  },
  {
    id: 11,
    name: "Amazon",
    price: 3000,
    fee: 4000,
    link: "https://www.amazon.com/30000mAh-Portable-Charger-External-Compatible/dp/B09TPFGXMS?th=1",
    reviews: 4.4,
    product_id: 3
  },
  {
    id: 170,
    name: "Amazon",
    price: 3000,
    fee: 5000,
    link: "https://www.amazon.com/30000mAh-Portable-Charger-External-Compatible/dp/B09TPFGXMS?th=1",
    reviews: 4.6,
    product_id: 3
  },

    # product_id = 4 


  {
    id: 12,
    name: "Mojakart",
    price: 120000,
    fee: 300,
    link: "https://www.mojakart.co.ke/product/apple-macbook-air-m1-chip-mgn63b-8gb-ram-256gb-ssd-13/?gclid=EAIaIQobChMIpNfwsezB_AIVF9d3Ch03dAfFEAQYASABEgIb4PD_BwE",
    reviews: 4.5,
    product_id: 4
  },
  {
    id: 13,
    name: "Jumia",
    price: 133000,
    fee: 200,
    link: "https://www.jumia.co.ke/apple-macbook-air-laptop-apple-m1-chip-13-retina-display-8gb-ram-256gb-ssd-gold-110332757.html",
    reviews: 5.0,
    product_id: 4
  },
  {
    id: 14,
    name: "Ebay",
    price: 134000,
    fee: 2000,
    link: "https://www.ebay.com/b/2020-Apple-MacBook-Air/111422/bn_7116676158",
    reviews: 5.0,
    product_id: 4
  },

    # product_id = 5


  {
    id: 15,
    name: "Amazon",
    price: 2000,
    fee: 500,
    link: "https://www.amazon.com/Best-Sellers-Men's-Dress-Shirts/zgbs/fashion/1045626",
    reviews: 4.7,
    product_id: 5 
  },
  {
    id: 16,
    name: "Jumia",
    price: 650,
    fee: 100,
    link: "https://www.jumia.co.ke/fashion-mens-long-sleeve-dress-shirts-38756074.html",
    reviews: 4.0,
    product_id: 5 
  },
  {
    id: 17,
    name: "Kilimall",
    price: 1300,
    fee: 0,
    link: "https://www.kilimall.co.ke/new/goods/18417050?gclid=EAIaIQobChMIk76U9-7B_AIVyrvVCh3g-wkJEAYYAiABEgIJbvD_BwE",
    reviews: 4.5,
    product_id: 5 
  },


    # product_id = 6

    {
        id: 18,
        name: "myDawa",
        price: 1150,
        fee: 300,
        link: "https://mydawa.com/products/beauty-and-skin-care/body-care/creams-and-lotions/2-pack-nivea-deep-lotion-men-400ml?campaign=15349276062&content=&keyword=&ad=&network=x&device=&gclid=EAIaIQobChMI4fSerPDB_AIVxY9oCR18MgXmEAQYAiABEgIUwvD_BwE",
        reviews: 5.0,
        product_id: 6 
      },
      {
        id: 19,
        name: "Jumia",
        price: 1312,
        fee: 149,
        link: "https://www.jumia.co.ke/nivea-men-cool-kick-shower-gel-for-men-500ml-pack-of-2-68528022.html",
        reviews: 4.9,
        product_id: 6 
      },
      {
        id: 20,
        name: "Amazon",
        price:1600,
        fee: 500,
        link: "https://www.amazon.com/nivea-men/s?k=nivea+men",
        reviews: 4.8,
        product_id: 6 
      },
    


    # product_id = 7

    {
        id: 21,
        name: "Amazon",
        price: 1920,
        fee: 500,
        link: "https://www.amazon.com/Adjustable-Ergonomic-Portable-Anti-Slip-Compatible/dp/B08JS9PJD7/ref=sr_1_1_sspa?keywords=laptop%2Bstand&qid=1673522143&s=pc&sr=1-1-spons&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEzM1ZVSEhGWTVIUThLJmVuY3J5cHRlZElkPUEwOTgzMDc3MzFSSEg0NTRTRFhIUSZlbmNyeXB0ZWRBZElkPUEwMzk0MjI3V0w1WjczUDVVTjVXJndpZGdldE5hbWU9c3BfYXRmJmFjdGlvbj1jbGlja1JlZGlyZWN0JmRvTm90TG9nQ2xpY2s9dHJ1ZQ&th=1",
        reviews: 4.9,
        product_id: 7 
      },
      {
        id: 22,
        name: "Jumia",
        price: 829,
        fee: 106,
        link: "https://www.jumia.co.ke/qwen-aluminum-alloy-laptop-stand-computer-stand-61956975.html",
        reviews: 4.9,
        product_id: 7 
      },
      {
        id: 23,
        name: "KiliMall",
        price: 499,
        fee: 149,
        link: "https://www.kilimall.co.ke/new/goods/18387044-New-Arrival-Foldable-Aluminium-AlloyABS-Plastic-Laptop-Stand-Portable-Notebook-Support-Base-Holder-Adjustable-Riser-Cooling-Bracket-for-Laptop--Tablet-Accessories-Black",
        reviews: 4.4,
        product_id: 7 
      },
    

    # product_id = 8

    {
        id: 24,
        name: "Alibaba",
        price: 530,
        fee: 400,
        link: "alibaba.com/product-detail/Geneva-LED-Backlight-Glow-Quartz-Watch_1600321563772.html",
        reviews: 4.3,
        product_id: 8 
      },
      {
        id: 25,
        name: "Jumia",
        price: 490,
        fee: 105,
        link: "https://www.jumia.co.ke/geneva-men-watches-quartz-wrist-watch-led-backlight-47301837.html",
        reviews: 4.0,
        product_id: 8 
      },
      {
        id: 26,
        name: "Ebay",
        price: 1500,
        fee: 500,
        link: "https://www.ebay.com/itm/154102304092?hash=item23e1368d5c:g:Ns0AAOSwGY5fbQLH&amdata=enc%3AAQAHAAAA0MRTNH9bSQEbNhykb19i6OOyQzmNr%2B0EtWcZ3B943AKS%2FESW4NaqSnXXC1C4NSOD1RXjQ%2BX%2BW%2FY%2ByI64GwdeJQK5Yt59q4G7A18vcH81D%2FOjvS6g%2FUkAeUGAxmvgGNamswPy9dUitmMCVMEVMTCzKnT2fDUDbq4U%2B0ZkvgV70h%2Fhl508A0gaF8TYTx3YE7GwOxYRhqmW6BMINolFpHOE4szup%2BUzICqNlP1lShZ694sp4SgeQ4%2F4UWTwuASlJ2Uk%2Bb1xEgC0PgU1k0onEbmF12o%3D%7Ctkp%3ABFBMsvS527Rh&var=454240064334",
        reviews: 4.5,
        product_id: 8 
      },
    



    # product_id = 9 

    {
        id: 27,
        name: "Amazon",
        price: 1000,
        fee: 3200,
        link: "https://www.amazon.com/CHANGEABLE-Eyeshadow-Highlight-Waterproof-Makeup/dp/B07MQJRK7N/ref=sxin_24_ac_d_rm?ac_md=0-0-bWFrZSB1cA%3D%3D-ac_d_rm_rm_rm&content-id=amzn1.sym.b09913c7-88ee-4b06-b977-3fd4ebd29a25%3Aamzn1.sym.b09913c7-88ee-4b06-b977-3fd4ebd29a25&crid=1XNMLTMZY689V&cv_ct_cx=make+up&keywords=make+up&pd_rd_i=B07MQJRK7N&pd_rd_r=1dd2b631-ffea-43c8-ae08-8ddf60cf8e59&pd_rd_w=eDiSQ&pd_rd_wg=TlgL6&pf_rd_p=b09913c7-88ee-4b06-b977-3fd4ebd29a25&pf_rd_r=2P3HF3KY6J08SR6GP9JT&qid=1673522679&sprefix=ma%2Caps%2C1427&sr=1-1-7d9bfb42-6e38-4445-b604-42cab39e191b",
        reviews: 4.4,
        product_id: 9 
      },
      {
        id: 28,
        name: "Jumia",
        price: 6315,
        fee: 200,
        link: "https://www.jumia.co.ke/generic-120-colors-eye-shadow-palette-shimmer-and-matte-ma-113388653.html",
        reviews: 0,
        product_id: 9 
      },
      {
        id: 29,
        name: "Ebay",
        price: 14200,
        fee: 3000,
        link: "https://www.ebay.com/p/10007361715",
        reviews: 4,
        product_id: 9 
      }, 
      
      {
        id: 171,
        name: "Ebay",
        price: 14200,
        fee: 3000,
        link: "https://www.ebay.com/p/10007361715",
        reviews: 4.4,
        product_id: 9 
      },
    
    


    # product_id = 10

    {
        id: 30,
        name: "Kilimall",
        price: 480,
        fee: 140,
        link: "https://www.kilimall.co.ke/new/goods/18416255?gclid=EAIaIQobChMIhI35wfjB_AIVBPp3Ch3FkA8kEAQYAyABEgJNOPD_BwE",
        reviews: 5,
        product_id: 10 
      },
      {
        id: 31,
        name: "Jumia",
        price: 509,
        fee: 105,
        link: "https://www.jumia.co.ke/fashion-6-pairsset-jewelry-womens-fashion-stud-diamond-pearl-earrings-gold-53581564.html",
        reviews: 4.3,
        product_id: 10 
      },
      {
        id: 32,
        name: "Amazon",
        price: 1200,
        fee: 400,
        link: "https://www.amazon.com/Diamond-Pearl-Earrings/s?k=Diamond+and+Pearl+Earrings&rh=p_36%3A23611062011&dc&qid=1673523507&rnid=23610954011&ref=sr_nr_p_36_1&ds=v1%3A86SFZ3dkqYdfE6fHbJfi58Jxs6TBGqx1m5Fsjf9GSWs",
        reviews: 4.2,
        product_id: 10 
      },
    



    # product_id = 11

    {
        id: 33,
        name: "Amazon",
        price: 3299,
        fee: 1400,
        link: "https://www.amazon.com/s?k=headband+human+hair+wig&adgrpid=122267096622&gclid=EAIaIQobChMI3tX3l_rB_AIVxuFRCh3E6QKLEAAYASAAEgKLh_D_BwE&hvadid=585412407808&hvdev=c&hvlocphy=9076828&hvnetw=g&hvqmt=b&hvrand=13999292230008373616&hvtargid=kwd-423906193601&hydadcr=22366_13333112&tag=hydglogoo-20&ref=pd_sl_io4mweg29_b",
        reviews: 3.8,
        product_id: 11 
      },
      {
        id: 34,
        name: "Jumia",
        price: 1999,
        fee: 105,
        link: "https://www.jumia.co.ke/fashion-kinky-synthetic-headband-wig-free-gift-inside-50668929.html",
        reviews: 4.2,
        product_id: 11 
      },
      {
        id: 35,
        name: "Alibaba",
        price: 3000,
        fee: 2000,
        link: "https://www.alibaba.com/premium/synthetic_wigs_vendor.html?p4phangyebuliu=1&src=sem_ggl&field=UG&from=sem_ggl&cmpgn=18084521233&adgrp=142935434560&fditm=&tgt=kwd-1732387700137&locintrst=&locphyscl=9076828&mtchtyp=b&ntwrk=g&device=c&dvcmdl=&creative=617858595342&plcmnt=&plcmntcat=&aceid=&position=&gclid=EAIaIQobChMI3tX3l_rB_AIVxuFRCh3E6QKLEAAYAiAAEgJ2ZPD_BwE",
        reviews: 4.2,
        product_id: 11 
      },
    

    # product_id = 12

    {
        id: 36,
        name: "Amazon",
        price: 52300,
        fee: 2000,
        link: "https://www.amazon.com/PlayStation-4-Slim-500GB-Console-Discontinued/dp/B01M0RU6LY",
        reviews: 4.8,
        product_id: 12 
      },
      {
        id: 37,
        name: "Jumia",
        price: 64400,
        fee: 278,
        link: "https://www.jumia.co.ke/sony-computer-entertainment-playstation-4-slim-500gb-console-21868145.html",
        reviews: 4.9,
        product_id: 12 
      },
      {
        id: 38,
        name: "Ebay",
        price: 32000,
        fee: 9800,
        link: "https://www.ebay.com/b/Sony-PlayStation-4-Slim-Consoles/139971/bn_7112628845",
        reviews: 4.3,
        product_id: 12 
      },
    

    # product_id = 13

    {
        id: 39,
        name: "Amazon",
        price: 800,
        fee: 500,
        link: "https://www.amazon.com/s?k=face+mask+garnier&adgrpid=126414179713&gclid=EAIaIQobChMIyIvDgoLC_AIVgo9oCR1LZAGUEAAYASAAEgKEFvD_BwE&hvadid=585412406587&hvdev=c&hvlocphy=9076828&hvnetw=g&hvqmt=b&hvrand=9552562542731440966&hvtargid=kwd-301348232851&hydadcr=22339_13333066&tag=hydglogoo-20&ref=pd_sl_1inczuoadj_b",
        reviews: 4.5,
        product_id: 13 
      },
      {
        id: 40,
        name: "Jumia",
        price: 350,
        fee: 112,
        link: "https://www.jumia.co.ke/garnier-skin-active-pure-charcoal-black-tissue-face-mask-25296254.html",
        reviews: 4.2,
        product_id: 13 
      },
      {
        id: 41,
        name: "myDawa",
        price: 350,
        fee: 120,
        link: "https://mydawa.com/products/beauty-and-skin-care/face-care/garnier-charcoal-tissue-mask-1s?campaign=15349276062&content=&keyword=&ad=&network=x&device=&gclid=EAIaIQobChMIp9b934HC_AIVDpBoCR2l9gASEAQYASABEgJ20PD_BwE",
        reviews: 0,
        product_id: 13 
      },


    # product_id = 14

    {
        id: 42,
        name: "Amazon",
        price: 4000 ,
        fee: 2000,
        link: "https://www.amazon.com/s?k=amazon+men%27s+sneakers&adgrpid=80016917502&gclid=EAIaIQobChMIhNqAm4PC_AIVwo1oCR2F0gQdEAAYASAAEgImSPD_BwE&hvadid=585412618942&hvdev=c&hvlocphy=9076828&hvnetw=g&hvqmt=b&hvrand=16396610888191525858&hvtargid=kwd-298616023859&hydadcr=22364_13333114&tag=hydglogoo-20&ref=pd_sl_9o3ws5rbbs_b",
        reviews: 4.5,
        product_id: 14 
      },
      {
        id: 43,
        name: "Jumia",
        price: 1090,
        fee: 105,
        link: "https://www.jumia.co.ke/mens-sneakers-fashion-shoes-mens-shoes-generic-mpg344460.html",
        reviews: 4.0,
        product_id: 14 
      },
      {
        id: 44,
        name: "Ebay",
        price: 4350,
        fee: 1200,
        link: "https://www.ebay.com/b/Sneakers-for-Men/15709/bn_57918",
        reviews: 4.1,
        product_id: 14 
      },

    # product_id = 15

    {
        id: 45,
        name: "Amazon",
        price: 900,
        fee: 1000,
        link: "https://www.amazon.com/s?k=amazon+wireless+mouse&adgrpid=83209881724&gclid=EAIaIQobChMI7b-35ofC_AIVIfbVCh2LHQXdEAAYASAAEgI_MPD_BwE&hvadid=585479825225&hvdev=c&hvlocphy=9076828&hvnetw=g&hvqmt=b&hvrand=5517016993802521242&hvtargid=kwd-322570962234&hydadcr=29137_14573968&tag=hydglogoo-20&ref=pd_sl_7gpij5twht_b",
        reviews: 4.8,
        product_id: 15 
      },
      {
        id: 46,
        name: "Jumia",
        price: 450,
        fee: 102,
        link: "https://www.jumia.co.ke/ultra-thin-wireless-mouse-2.4g-rechargeable-generic-mpg274617.html",
        reviews: 4.5,
        product_id: 15 
      },
      {
        id: 47,
        name: "Ebay",
        price: 925,
        fee: 500,
        link: "https://www.ebay.com/itm/275385310772?hash=item401e3e5e34:g:D~oAAOSwlrtizxl3&amdata=enc%3AAQAHAAAA0ADXovia1zJZa0UshVJxM4KOnnB6gQVeIMXCzmDAM09oxsQm0ipMB1lPGcHfXQF5vfsxBsN74g4I%2BHZIEg%2Fm8kG3u3EbwCJnJKNOA2L7t6gcHNZlml5%2FYdvzfqwVQIWnsvlUYslp3zN1weSq%2Fx5MGnE5amvLZ77JqTPyh0cPYaK6UmGLNYU7wRUrrbE3xwi9pEpOE2Fkgt8TmVHjiIy0EAVBouzALMENA4RA3eg1Cnt4cokpMpuPoubqiTzsuKK3qFP27xfkqWBIAcPhk%2FAPavQ%3D%7Ctkp%3ABFBMtpmo4LRh",
        reviews: 4.9,
        product_id: 15 
      },

    # product_id = 16

    {
        id: 48,
        name: "Amazon",
        price: 2700,
        fee: 2000,
        link: "https://www.amazon.com/Brown-Orchid-Edp-Perfume-Men/dp/B00Y1P79GS",
        reviews: 4.4,
        product_id: 16 
      },
      {
        id: 49,
        name: "Jumia",
        price: 1349,
        fee: 102,
        link: "https://www.jumia.co.ke/perfume-for-men-edp-deo-spray-brown-orchid-mpg251947.html",
        reviews: 4.3,
        product_id: 16 
      },
      {
        id: 50,
        name: "Ebay",
        price: 3000,
        fee: 1000,
        link: "https://www.ebay.com/itm/174570464541",
        reviews: 4.1,
        product_id: 16 
      },

      {
        id: 172,
        name: "Ebay",
        price: 3000,
        fee: 1000,
        link: "https://www.ebay.com/itm/174570464541",
        reviews: 4.1,
        product_id: 16 
      },

    # product_id = 17

    {
        id: 51,
        name: "Amazon",
        price: 5302,
        fee: 2000,
        link: "https://www.amazon.com/Oraimo-11N-Smart-Watch/dp/B09LQ84X2D",
        reviews: 4.1,
        product_id: 17 
      },
      {
        id: 52,
        name: "Jumia",
        price: 4600,
        fee: 0,
        link: "https://www.jumia.co.ke/oraimo-silver-edition-smart-watch-1.69-ips-screen-ip68-48107044.html",
        reviews: 4.0,
        product_id: 17 
      },
      {
        id: 53,
        name: "Ebay",
        price: 4700,
        fee: 1200,
        link: "https://www.ebay.com/itm/354465996703",
        reviews: 4.3,
        product_id: 17 
      },

    # product_id = 18

    {
        id: 54,
        name: "Amazon",
        price: 650,
        fee: 1200,
        link: "https://www.amazon.in/Nova-NHT-1045-Rechargeable-Cordless-Black/dp/B00VT8CUHS/ref=sr_1_5?keywords=nova+hair+trimmer+for+men&qid=1673528821&sr=8-5",
        reviews: 4.0 ,
        product_id: 18 
      },
      {
        id: 55,
        name: "Jumia",
        price: 550,
        fee: 102,
        link: "https://www.jumia.co.ke/nova-2i-reachable-hair-trimmerclippershaving-machine-56543675.html",
        reviews: 4.0,
        product_id: 18 
      },
      {
        id: 56,
        name: "Ebay",
        price: 600,
        fee: 400,
        link: "https://www.alibaba.com/premium/hair_clipper.html?src=sem_ggl&field=UG&from=sem_ggl&cmpgn=9413056002&adgrp=99244491087&fditm=&tgt=kwd-11451701&locintrst=&locphyscl=9076828&mtchtyp=p&ntwrk=g&device=c&dvcmdl=&creative=419419302846&plcmnt=&plcmntcat=&aceid=&position=&gclid=EAIaIQobChMIosq6-IzC_AIVbZBoCR1xjAhyEAAYASAAEgLNFfD_BwE",
        reviews: 4.6,
        product_id: 18 
      },

    # product_id = 19 


    {
        id: 57,
        name: "Amazon",
        price: 4000,
        fee: 200,
        link: "https://www.amazon.com/2200-watt-hair-dryer/s?k=2200+watt+hair+dryer",
        reviews: 4.5,
        product_id: 19 
      },
      {
        id: 58,
        name: "Jumia",
        price: 1480,
        fee: 102,
        link: "https://www.jumia.co.ke/2200w-hair-dryer-blow-dryer-hair-tools-6-gifts-fashion-mpg253954.html",
        reviews: 4.0,
        product_id: 19 
      },
      {
        id: 59,
        name: "Ebay",
        price: 3400,
        fee: 205,
        link: "https://www.alibaba.com/countrysearch/CN/dryer-hair.html",
        reviews: 4.1,
        product_id: 19 
      },

    # product_id = 20

    {
        id: 60,
        name: "Amazon",
        price: 900,
        fee: 450,
        link: "https://www.amazon.com/Office-Party-Dress/s?k=Office+Party+Dress",
        reviews: 4.2,
        product_id: 20 
      },
      {
        id: 61,
        name: "Jumia",
        price: 545,
        fee: 112,
        link: "jumia.co.ke/ladies-dress-office-skirts-casual-party-dresses-black-fashion-mpg422994.html",
        reviews: 4.0,
        product_id: 20 
      },
      {
        id: 62,
        name: "Ebay",
        price: 700,
        fee: 290,
        link: "https://www.ebay.com/b/Black-Casual-Dresses-for-Women/63861/bn_7116793623",
        reviews:4.3,
        product_id: 20 
      },

    # product_id = 21

    {
        id: 63,
        name: "Amazon",
        price: 1700,
        fee: 1000,
        link: "https://www.amazon.com/s?k=round+computer+glasses&i=electronics&adgrpid=96375140549&gclid=EAIaIQobChMIrfikrJnC_AIVpIxoCR3uOQYxEAAYASAAEgLRaPD_BwE&hvadid=585359104275&hvdev=c&hvlocphy=9076828&hvnetw=g&hvqmt=b&hvrand=3077885662926301936&hvtargid=kwd-320283408867&hydadcr=2776_13541847&tag=hydglogoo-20&ref=pd_sl_6c741qg5dy_b",
        reviews: 4.5,
        product_id: 21 
      },
      {
        id: 64,
        name: "Jumia",
        price: 986,
        fee: 105,
        link: "https://www.jumia.co.ke/fashion-computer-glasses-tr90-frame-eyewear-spectacles-33139192.html",
        reviews: 5.0,
        product_id: 21 
      },
      {
        id: 65,
        name: "Ebay",
        price: 1400,
        fee: 1000,
        link: "https://www.ebay.com/itm/265361734154",
        reviews: 4.3,
        product_id: 21 
      },

    # product_id = 22

    {
        id: 66,
        name: "Amazon",
        price: 3900,
        fee: 2000,
        link: "https://www.amazon.com/Enhanced-Headphone-Playstation-Smartphone-Cancelling-4/dp/B075XJH533",
        reviews: 4.1,
        product_id: 22 
      },
      {
        id: 67,
        name: "Jumia",
        price: 2499,
        fee: 121,
        link: "https://www.jumia.co.ke/beexcellent-gm-1-gaming-headset-ps4-video-games-compatible-29503334.html",
        reviews: 4.5,
        product_id: 22 
      },
      {
        id: 68,
        name: "Ebay",
        price: 2190,
        fee: 2000,
        link: "https://www.ebay.com/itm/224422487632",
        reviews: 4.3,
        product_id: 22 
      },

    # product_id = 23 

    {
        id: 69,
        name: "Alibaba",
        price: 500,
        fee: 300,
        link: "https://www.alibaba.com/premium/beard_oils_for_men.html?p4phangyebuliu=1&src=sem_ggl&field=UG&from=sem_ggl&cmpgn=18084521233&adgrp=141161843955&fditm=&tgt=kwd-398905751942&locintrst=&locphyscl=9076828&mtchtyp=p&ntwrk=g&device=c&dvcmdl=&creative=617858590218&plcmnt=&plcmntcat=&aceid=&position=&gclid=EAIaIQobChMI_obz7pvC_AIV-xkGAB1TqwnGEAAYASAAEgJXQvD_BwE",
        reviews: 4.5,
        product_id: 23  
      },
      {
        id: 70,
        name: "Jumia",
        price: 296,
        fee: 112,
        link: "https://www.jumia.co.ke/for-soft-strong-beard-and-mustache-growth-30ml-beard-oil-mpg420412.html",
        reviews: 4.0,
        product_id: 23  
      },
      {
        id: 71,
        name: "Ebay",
        price: 450,
        fee: 200,
        link: "https://www.ebay.com/b/Oil-for-Beard/11860/bn_76907438",
        reviews: 4.2,
        product_id: 23  
      },

    # product_id = 24

    {
        id: 72,
        name: "Amazon",
        price: 2000,
        fee: 1200,
        link: "https://www.amazon.com/s?k=underware+mens+briefs&adgrpid=80016917742&gclid=EAIaIQobChMI4dicw53C_AIV9AsGAB1IQglJEAAYASAAEgLM-PD_BwE&hvadid=585412561660&hvdev=c&hvlocphy=9076828&hvnetw=g&hvqmt=b&hvrand=17203683736304304855&hvtargid=kwd-300579022978&hydadcr=22364_13333114&tag=hydglogoo-20&ref=pd_sl_vmdl8q3s_b",
        reviews: 4.5,
        product_id: 24 
      },
      {
        id: 73,
        name: "Jumia",
        price: 625,
        fee: 112,
        link: "https://www.jumia.co.ke/fashion-6pcs-soft-cotton-checked-mens-boxers-multicolor-82923419.html",
        reviews: 3.9,
        product_id: 24 
      },
      {
        id: 74,
        name: "Ebay",
        price: 799,
        fee: 400,
        link: "https://www.ebay.com/b/Cotton-Multicolor-Mens-Boxer-Shorts/11507/bn_109217197",
        reviews: 4.1,
        product_id: 24 
      },

    # product_id = 25 

    {
        id: 75,
        name: "Amazon",
        price: 25000,
        fee: 1999,
        link: "https://www.amazon.com/s?k=43+inch+tv&adgrpid=84139029489&gclid=EAIaIQobChMIg6jv6aDC_AIVrQUGAB3LhgGFEAAYASAAEgJCr_D_BwE&hvadid=585479456549&hvdev=c&hvlocphy=9076828&hvnetw=g&hvqmt=b&hvrand=17980863464189821549&hvtargid=kwd-21165616&hydadcr=22332_13333118&tag=hydglogoo-20&ref=pd_sl_7h8kjs2avz_b",
        reviews: 4.2,
        product_id: 25 
      },
      {
        id: 76,
        name: "Jumia",
        price: 21999,
        fee: 208,
        link: "https://www.jumia.co.ke/vitron-4368fs-43-full-hd-smart-android-tv-netflix-youtube-87343446.html",
        reviews: 4.2,
        product_id: 25 
      },
      {
        id: 77,
        name: "Kilimall",
        price: 26900,
        fee: 200,
        link: "https://www.kilimall.co.ke/new/goods/15549614-Vitron-4368FS43-SMART-Android-TV-FULL-HDNetfixYoutube-Tv-Black-43-inch",
        reviews: 5,
        product_id: 25 
      },

    # product_id = 26

    {
        id: 78,
        name: "Amazon",
        price: 5800,
        fee: 3500,
        link: "https://www.amazon.com/s?k=ubeesize+10+selfie+ring+light&adgrpid=81801861735&gclid=EAIaIQobChMI1ozr_aLC_AIVzrvVCh1HrA_uEAAYASAAEgKBp_D_BwE&hvadid=585479350781&hvdev=c&hvlocphy=9076828&hvnetw=g&hvqmt=b&hvrand=348868533724549961&hvtargid=kwd-811596844715&hydadcr=26414_11683048&tag=hydglogoo-20&ref=pd_sl_6ya9br1exo_b",
        reviews: 4.5,
        product_id: 26 
      },
      {
        id: 79,
        name: "Jumia",
        price: 8300,
        fee: 134,
        link: "https://www.jumia.co.ke/generic-18-inch-led-ring-light-2m-tripod-stand-62353598.html",
        reviews: 0,
        product_id: 26 
      },
      {
        id: 80,
        name: "Ebay",
        price: 10999,
        fee: 1000,
        link: "https://www.ebay.com/itm/125436091096",
        reviews: 4.3,
        product_id: 26 
      },

    # product_id = 27 

    {
        id: 81,
        name: "Amazon",
        price: 7500,
        fee: 2000,
        link: "https://www.amazon.com/s?k=teeth+withening+kit&adgrpid=85310466887&gclid=EAIaIQobChMIpqyy_6TC_AIVQQmLCh0Mkw1AEAAYASAAEgId1_D_BwE&hvadid=585479339669&hvdev=c&hvlocphy=9076828&hvnetw=g&hvqmt=b&hvrand=16918633440323114039&hvtargid=kwd-358741137807&hydadcr=22341_13333117&tag=hydglogoo-20&ref=pd_sl_5eerlxsfta_b",
        reviews: 4.1,
        product_id: 27 
      },
      {
        id: 82,
        name: "Jumia",
        price: 699,
        fee: 193,
        link: "https://www.jumia.co.ke/generic-led-teeth-whitening-device-portable-usb-charge-care-tool-26975545.html",
        reviews: 5.0,
        product_id: 27 
      },
      {
        id: 83,
        name: "Alibaba",
        price: 1300,
        fee: 1200,
        link: "https://www.alibaba.com/premium/home_led_teeth_whitening_kit.html?p4phangyebuliu=1&src=sem_ggl&field=UG&from=sem_ggl&cmpgn=18084521233&adgrp=144235252990&fditm=&tgt=kwd-294964899987&locintrst=&locphyscl=9076828&mtchtyp=b&ntwrk=g&device=c&dvcmdl=&creative=617983568060&plcmnt=&plcmntcat=&aceid=&position=&gclid=EAIaIQobChMIpqyy_6TC_AIVQQmLCh0Mkw1AEAAYAiAAEgJB6fD_BwE",
        reviews: 4.5,
        product_id: 27 
      },

    # product_id = 28 

    {
        id: 84,
        name: "Amazon",
        price: 4000,
        fee: 500,
        link: "https://www.amazon.com/s?k=mens+track+suits+2+piece&adgrpid=84180547800&gclid=EAIaIQobChMIuJTZn6bC_AIVm49oCR3jlQ1JEAAYASAAEgJLGPD_BwE&hvadid=585412621354&hvdev=c&hvlocphy=9076828&hvnetw=g&hvqmt=b&hvrand=17856272125806716861&hvtargid=kwd-425379425715&hydadcr=22367_13333092&tag=hydglogoo-20&ref=pd_sl_5yxsvsm3wo_b",
        reviews: 4.3,
        product_id: 28 
      },
      {
        id: 85,
        name: "Jumia",
        price: 1600,
        fee: 134,
        link: "https://www.jumia.co.ke/2-in-1-tracksuits-mens-suits-track-suit-sportswear-fashion-mpg422751.html",
        reviews: 4.0,
        product_id: 28 
      },
      {
        id: 86,
        name: "Kilimall",
        price: 5200,
        fee: 200,
        link: "https://www.kilimall.co.ke/new/goods/16127991-Fashion-Mens-Clothing-Men-Tracksuits-Hoodie-Two-Pieces--Pants-Sports-Shirts-Fall-Winter-Track-suit-A10-L",
        reviews: 4.1,
        product_id: 28 
      },

    # product_id = 29 

    {
        id: 87,
        name: "Amazon",
        price: 1200,
        fee: 300,
        link: "https://www.amazon.com/s?k=axe+apollo+deodorant&adgrpid=84105918600&gclid=EAIaIQobChMI0urDzqfC_AIVmdrVCh3xlQXsEAAYASAAEgLKpPD_BwE&hvadid=585479341640&hvdev=c&hvlocphy=9076828&hvnetw=g&hvqmt=b&hvrand=12386004275345880559&hvtargid=kwd-300449473428&hydadcr=22363_13333068&tag=hydglogoo-20&ref=pd_sl_9lvgct1zp2_b",
        reviews: 4.8,
        product_id: 29 
      },
      {
        id: 88,
        name: "Jumia",
        price: 399,
        fee: 112,
        link: "https://www.jumia.co.ke/ice-chill-body-spray-150ml-axe-mpg225777.html",
        reviews: 4.9,
        product_id: 29 
      },
      {
        id: 89,
        name: "Ebay",
        price: 700,
        fee: 800,
        link: "https://www.ebay.com/itm/175549971946",
        reviews: 3.9,
        product_id: 29 
      },

    # product_id = 30

    {
      id: 90,
      name: "Amazon",
      price: 3200,
      fee: 800,
      link: "https://www.amazon.com/Comfortable-Lightweight-Sneakers-Versatile-Non-Slip/dp/B09TKWS8GZ",
      reviews: 3.9,
      product_id: 30 
    },
    {
      id: 91,
      name: "Jumia",
      price: 1200,
      fee: 122 ,
      link: "https://www.jumia.co.ke/fashion-2022-mens-casual-air-cushion-shoes-running-sneakers-white-49059178.html",
      reviews: 4.1,
      product_id: 30 
    },
    {
      id: 92,
      name: "Ebay",
      price: 3200,
      fee: 400,
      link: "https://www.ebay.com/itm/124665371006",
      reviews: 4.6,
      product_id: 30 
    },
  
  # product_id = 31
  
  {
      id: 93,
      name: "Amazon",
      price: 1900,
      fee: 2000,
      link: "https://www.amazon.com/s?k=active+subwoofer&adgrpid=76797029450&gclid=Cj0KCQiA_P6dBhD1ARIsAAGI7HALtXSyqpNOLCRUTmDFpPxuSPVhVvZgSY0rqBciHPNmJ6ynvULwc00aAm10EALw_wcB&hvadid=585359103561&hvdev=c&hvlocphy=9076828&hvnetw=g&hvqmt=b&hvrand=16061860676438277598&hvtargid=kwd-25172106&hydadcr=2749_13541859&tag=hydglogoo-20&ref=pd_sl_6xhzq1o9z6_b",
      reviews: 4.0,
      product_id: 31 
    },
    {
      id: 94,
      name: "Jumia",
      price: 2800,
      fee: 112,
      link: "https://www.jumia.co.ke/amtec-sub-woofer-sound-system-btusbfm-4000-watts-73843371.html",
      reviews: 4.0,
      product_id: 31 
    },
    {
      id: 95,
      name: "Kilimall",
      price: 3700,
      fee: 300,
      link: "https://www.kilimall.co.ke/new/goods/17726796?gclid=Cj0KCQiA_P6dBhD1ARIsAAGI7HAzDDiITkKMV9j-eM6H2YHIbTGNYyQhQX9K3I8kcR2PNICOGksa05waAj2IEALw_wcB",
      reviews: 4.5,
      product_id: 31 
    },
  
  # product_id = 32
  
  {
      id: 96 ,
      name: "KiliMall",
      price: 299,
      fee: 100,
      link: "https://www.kilimall.co.ke/new/goods/1375628-10pcsSet-Makeup-Brushes-PowderEyeShadowFoundationConcealerBrush-Makeup-Tools-Beauty-Small-Size",
      reviews: 4.5,
      product_id: 32 
    },
    {
      id: 97 ,
      name: "Jumia",
      price: 450,
      fee: 100,
      link: "https://www.jumia.co.ke/fashion-10pcs-makeup-brushes-makeup-tools-gold-52963366.html",
      reviews: 0,
      product_id: 32
    },
    {
      id: 98,
      name: "Amazon",
      price: 1200,
      fee: 1000,
      link: "https://www.amazon.com/Adpartner-Cosmetic-Professional-Foundation-Concealer/dp/B07R565JFF",
      reviews: 4.3 ,
      product_id: 32
    },
  
    # product_id = 33
  
  {
      id: 99,
      name: "Amazon",
      price: 1200,
      fee: 300,
      link: "https://www.amazon.com/HP-64GB-Flash-Drive-v250w/product-reviews/B00AWJE4WO",
      reviews: 4.5,
      product_id: 33
    },
    {
      id: 100,
      name: "Jumia",
      price: 699,
      fee: 112,
      link: "https://www.jumia.co.ke/hp-v250w-flash-disk-with-clip-64gb-silver-29523695.html",
      reviews: 4.1,
      product_id: 33
    },
    {
      id: 101,
      name: "Ebay",
      price: 1200,
      fee: 200,
      link: "https://www.ebay.com/itm/155065741986",
      reviews: 4.6,
      product_id: 33
    },
  
  
  # product_id = 34
  
  {
      id: 102,
      name: "Amazon",
      price: 760,
      fee: 1000,
      link: "https://www.amazon.co.uk/Maybelline-Fit-Luminous-Smooth-Primer/dp/B092K24B2Q",
      reviews: 4.7,
      product_id: 34 
    },
    {
      id: 103,
      name: "Jumia",
      price: 1150,
      fee: 112,
      link: "https://www.jumia.co.ke/maybelline-fit-me-hydrating-primer-luminous-and-smooth-43716989.html",
      reviews: 4.9,
      product_id: 34 
    },
    {
      id: 104,
      name: "Ebay",
      price: 1000,
      fee: 500,
      link: "https://www.ebay.com/itm/183114442561",
      reviews: 4.3,
      product_id: 34 
    },
  
    # product_id = 35
  
  {
    id: 153,
    name: "Amazon",
    price: 23999,
    fee: 2000,
    link: "https://www.amazon.com/Security-Wireless-Surveillance-Cameras-Tracking/dp/B09V2RPX4C?ref_=Oct_d_old_d_524136_3&pd_rd_w=EYsdf&content-id=amzn1.sym.d6a81112-5cc2-4e11-9d89-e9f1e9c2eea0&pf_rd_p=d6a81112-5cc2-4e11-9d89-e9f1e9c2eea0&pf_rd_r=5CRR058DVFRA9BZF6G7S&pd_rd_wg=724SC&pd_rd_r=d73d5a9a-96c5-4607-9564-c65ef490137d",
    reviews: 4.1,
    product_id: 35 
  },
  {
    id: 154,
    name: "Jumia",
    price: 18300,
    fee: 400,
    link: "https://www.jumia.co.ke/intelligence-4g-solar-camera-ptz-360-colored-at-night-record-audio-67321431.html",
    reviews: 0,
    product_id: 35 
  },
  {
    id: 155,
    name: "Ebay",
    price: 24000,
    fee: 3000,
    link: "https://www.ebay.com/b/Home-Security-Cameras-with-Auto-Motion-Tracking/48638/bn_7116576418",
    reviews: 4.1,
    product_id: 35
  },
  
  # product_id = 36

    {
        id: 105,
        name: "KiliMall",
        price: 499,
        fee: 104,
        link: "https://www.kilimall.co.ke/new/goods/17571309-NewArrival-Multifunctional-Women-Outdoor-Storage-Bag-Toiletries-Organize-Cosmetic-Bag-Portable-Waterproof-Female-Travel-Make-Up-Cases",
        reviews: 4.7,
        product_id: 36 
      },
      {
        id: 106,
        name: "Amazon",
        price: 1499,
        fee: 400,
        link: "https://www.amazon.com/Multifunction-Toiletries-Organize-Cosmetic-Waterproof/dp/B0B49881G5",
        reviews: 4.5,
        product_id: 36 
      },
      {
        id: 107,
        name: "Jamboshop",
        price: 600,
        fee: 100,
        link: "https://www.jamboshop.com/product/Travel-Cosmetic-Bag-Makeup-Organizer/71869/90131?gclid=EAIaIQobChMIsOa6rZzF_AIVx_V3Ch09xA1VEAYYASABEgLDFvD_BwE",
        reviews: 3.0,
        product_id: 36 
      },

    # product_id = 37 

    {
        id: 108,
        name: "Amazon",
        price: 2900,
        fee: 1000,
        link: "https://www.amazon.com/Soda-PIONEER-Chelsea-LT-Wheat-numeric_6_point_5/dp/B09B19NP9N/ref=sr_1_26?crid=3HUOZ1GBBQ1T&keywords=fashion&qid=1673636282&sprefix=fashio%2Caps%2C869&sr=8-26",
        reviews: 4.4,
        product_id: 37 
      },
      {
        id: 109,
        name: "Ebay",
        price: 7000,
        fee: 500,
        link: "https://www.ebay.com/itm/384965705393",
        reviews: 4.5,
        product_id: 37 
      },
      {
        id: 110,
        name: "Jumia",
        price: 3000,
        fee: 200,
        link: "https://www.jumia.co.ke/mlp-ankle-boots-women/",
        reviews: 4.3,
        product_id: 37 
      },

    # product_id = 38 

    {
        id: 111,
        name: "Jumia",
        price: 1390,
        fee: 148,
        link: "https://www.jumia.co.ke/generic-720p-pc-laptop-web-camera-for-skype-facetime-70455995.html",
        reviews: 4.5,
        product_id: 38 
      },
      {
        id: 112,
        name: "Amazon",
        price: 3099,
        fee: 500,
        link: "https://www.amazon.com/Logitech-Widescreen-Correction-Noise-Reducing-FaceTime/dp/B003LVZO8S?th=1",
        reviews: 4.6,
        product_id: 38 
      },
      {
        id: 113,
        name: "Ebay",
        price: 2100,
        fee: 200,
        link: "https://www.kilimall.co.ke/new/goods/14373669-Laptop-Internal-USB-Camera-Webcam-1080p-HD-Manual-Focus-black-as-description",
        reviews: 4.9,
        product_id: 38 
      },

    # product_id = 39 

    {
        id: 114,
        name: "Amazon",
        price: 2199,
        fee: 2000,
        link: "https://www.amazon.com/Hot-Beauty-Ceramic-Detangling-Elastic/dp/B09HSPHB2Z/ref=sr_1_1?crid=2VSGIBQGZK5U9&keywords=beauty&qid=1673637428&refinements=p_36%3A1253950011&rnid=386662011&s=beauty&sprefix=%2Caps%2C1429&sr=1-1",
        reviews: 4.6,
        product_id: 39 
      },
      {
        id: 115,
        name: "Jumia",
        price: 2300,
        fee: 122,
        link: "https://www.jumia.co.ke/mlp-hair-straightener-brush/",
        reviews: 4.5,
        product_id: 39 
      },
      {
        id: 116,
        name: "Ebay",
        price: 1199,
        fee: 300,
        link: "https://www.kilimall.co.ke/new/goods/16006453-2-in-1-hair-straightener-ceramic-flat-irons-straightening-iron-curling-corn-styling-hair-toolsHair-curler",
        reviews: 4.7,
        product_id: 39 
      },

    # product_id = 40

    {
        id: 117,
        name: "Amazon",
        price: 5100,
        fee: 2000,
        link: "https://www.amazon.com/PUMA-Womens-Carina-Sneaker-Silver/dp/B07HJLYCJT/ref=sr_1_1?crid=2CQTQ3T7YJIZK&keywords=fashion&qid=1673637897&refinements=p_89%3APUMA&rnid=2528832011&s=apparel&sprefix=fashion%2Caps%2C744&sr=1-1",
        reviews: 4.7,
        product_id: 40 
      },
      {
        id: 118,
        name: "Jumia",
        price: 7000,
        fee: 200,
        link: "https://www.jumia.co.ke/puma/",
        reviews: 4.5,
        product_id: 40 
      },
      {
        id: 119,
        name: "Ebay",
        price: 6500,
        fee: 1000,
        link: "https://www.ebay.com/itm/275433915832",
        reviews: 4.5,
        product_id: 40 
      },

    # product_id = 41 

    {
        id: 120 ,
        name: "Amazon",
        price: 30999,
        fee: 2000,
        link: "https://www.amazon.com/Motorola-battery-Unlocked-Camera-Nebula/dp/B098TXKW8K/ref=sr_1_1?crid=299MDZB2UN6CB&keywords=samsung&qid=1673638386&refinements=p_89%3AMotorola&rnid=2528832011&s=wireless&sprefix=samsung%2Caps%2C713&sr=1-1&th=1",
        reviews: 4.4,
        product_id: 41
      },
      {
        id: 121,
        name: "Jumia",
        price: 66000,
        fee: 200,
        link: "https://www.jumia.co.ke/mlp-motorola-edge-s/",
        reviews: 4.2,
        product_id: 41
      },
      {
        id: 122,
        name: "Ebay",
        price: 42558,
        fee: 5000,
        link: "https://www.ebay.com/itm/275248516469",
        reviews: 4.8,
        product_id: 41
      },

    # product_id = 42 

    {
        id: 123,
        name: "Jamboshop",
        price: 400,
        fee: 106,
        link: "https://www.jamboshop.com/product/kiss-beauty-bio-detox-organic-foundation-medical-bb-matte-medium-coverage-makeup-foundation/54898/69714",
        reviews: 4.0,
        product_id: 42
      },
      {
        id: 124,
        name: "Jumia",
        price: 366,
        fee: 112,
        link: "https://www.jumia.co.ke/coverage-foundation-bb-detox-makeup-oil-control-foundation-kiss-beauty-mpg384216.html",
        reviews: 4.1,
        product_id: 42
      },
      {
        id: 125 ,
        name: "KiliMall",
        price: 1175,
        fee: 104,
        link: "https://www.kilimall.co.ke/new/goods/16499447?refid=YAOOTA&utm_source=KMPAP&utm_medium=cps&utm_campaign=Kenya&a_aid=YAOOTA&a_cid=de511d8c",
        reviews: 5.0,
        product_id: 42
      },

    # product_id = 43 

    {
        id: 126,
        name: "Amazon",
        price: 799,
        fee: 1000,
        link: "https://www.amazon.com/usb-keyboard/s?k=usb+keyboard",
        reviews: 4.4,
        product_id: 43
      },
      {
        id: 127,
        name: "Jumia",
        price: 499,
        fee: 102,
        link: "https://www.jumia.co.ke/microkingdom-usb-keyboard-mk630-laptop-desktop-44154016.html",
        reviews: 4.3,
        product_id: 43
      },
      {
        id: 128,
        name: "Jiji",
        price: 450,
        fee: 200,
        link: "https://jiji.co.ke/nairobi-central/computer-accessories/desktop-wired-usb-keyboards-i8fN4o6r7tZT53ZEu3Kp1Syc.html?page=1&pos=4&cur_pos=4&ads_per_page=19&ads_count=333&lid=a3oPEYUJhS8fWWoA&indexPosition=3",
        reviews: 3.9,
        product_id: 43
      },

    # product_id = 44

    {
        id: 129,
        name: "KiliMall",
        price: 299,
        fee: 102,
        link: "https://www.kilimall.co.ke/new/goods/17247855?refid=YAOOTA&utm_source=KMPAP&utm_medium=cps&utm_campaign=Kenya&a_aid=YAOOTA&a_cid=de511d8c",
        reviews: 4.5,
        product_id: 44
      },
      {
        id: 130 ,
        name: "Jumia",
        price: 150,
        fee: 92,
        link: "https://www.jumia.co.ke/generic-24pcs-detachable-false-nails-diy-nail-art-pink-58970653.html",
        reviews: 4.7,
        product_id: 44
      },
      {
        id: 131,
        name: "Alibaba",
        price: 300,
        fee: 400,
        link: "https://www.alibaba.com/product-detail/Professional-Nail-Extension-Full-Cover-Gel_1600646468690.html?spm=a2700.7724857.0.0.128aa417M5dVHZ",
        reviews: 5.0,
        product_id: 44
      },

    # product_id = 45 

    {
        id: 132,
        name: "Amazon",
        price: 679,
        fee: 150,
        link: "https://www.amazon.co.uk/Hshi-Backlight-Waterproof-Watches-Glowing/dp/B07KXW9394",
        reviews: 4.5,
        product_id: 45
      },
      {
        id: 133,
        name: "Jumia",
        price: 490,
        fee: 50,
        link: "https://www.jumia.co.ke/geneva-men-watches-quartz-wrist-watch-led-backlight-47301837.html",
        reviews: 3.9,
        product_id: 45
      },
      {
        id: 134,
        name: "Jumia",
        price: 490,
        fee: 50,
        link: "https://www.jumia.co.ke/geneva-men-watches-quartz-wrist-watch-led-backlight-47301837.html",
        reviews: 4.0,
        product_id: 45
      },
      {
        id: 135,
        name: "Ebay",
        price: 590,
        fee: 300,
        link: "https://www.ebay.com/b/Geneva-Wristwatches-with-Backlight/31387/bn_5741588",
        reviews: 3.0,
        product_id: 45
      },

    # product_id = 46 

    {
        id: 136,
        name: "Amazon",
        price: 25999,
        fee: 300,
        link: "https://www.amazon.com/Samsung-A13-5000mAh-Battery-T-Mobile/dp/B09TZC4LW4",
        reviews: 4.5,
        product_id: 46
      },
      {
        id: 137,
        name: "Jumia",
        price: 19999,
        fee: 100,
        link: "https://www.jumia.co.ke/samsung-galaxy-a13-6.6-64gb-4gb-ram-dual-sim-5000mah-black-63728768.html",
        reviews: 4.5,
        product_id: 46
      },
      {
        id: 138,
        name: "Ebay",
        price: 23999,
        fee: 400,
        link: "https://www.ebay.com/itm/224908533492",
        reviews: 4.5,
        product_id: 46
      },

    # product_id = 47 

    {
        id: 139,
        name: "Amazon",
        price: 2500,
        fee: 400,
        link: "https://www.amazon.com/NIVEA-Cellular-Luminous630-Dark-Spot-Night/dp/B09NDWMB89",
        reviews: 4.5,
        product_id: 47
      },
      {
        id: 140,
        name: "Jumia",
        price: 1032,
        fee: 50,
        link: "https://www.jumia.co.ke/nivea-perfect-radiant-even-tone-day-and-night-cream-for-women-68528030.html",
        reviews: 4.5,
        product_id: 47
      },
      {
        id: 141,
        name: "Ebay",
        price: 5000,
        fee: 300,
        link: "https://www.ebay.com/itm/403554630168?hash=item5df5bafa18:g:x-MAAOSwpOdiN431&amdata=enc%3AAQAHAAAA0Lhg6VENKfggQ7zBzJCRPFETl4Bmb34HQVHntQr3Qe4QMYdgvv88FpPLuQ5dXsSFYrSzbBD%2BQLIpxh4NlKKZ2SOquwRShyaI9ZjY4gJp4q%2FjJ42KWupQZ%2FotXozhI4dZMvkEqiZDLeZIyu4rhDWtur0eeb%2BpA6ieG3R0%2Bhmckyh7IqoafmyFAXLbaGTy0OpALpyYB8y6uHzCkBuewIaitYvMYWbD%2FGoX0p0PfLpeAKJYKofYP0nvMUwnTnnhXzebtcQwc%2ByMCjrNqWyIn5hvAMY%3D%7Ctkp%3ABFBMqvy_7rRh",
        reviews: 4.5,
        product_id: 47
      },

    # product_id = 48 

    {
        id: 142,
        name: "Amazon",
        price: 9745,
        fee: 300,
        link: "https://www.amazon.eg/-/en/adidas-GALAXY-Running-Burgundy-Shadow/dp/B0B2WYG94X",
        reviews: 4.5,
        product_id: 48
      },
      {
        id: 143,
        name: "Jumia",
        price: 6529,
        fee: 150,
        link: "https://www.jumia.co.ke/adidas-galaxy-6-shoes-men-94263374.html",
        reviews: 4.0,
        product_id: 48
      },
      {
        id: 144,
        name: "Ebay",
        price: 9500,
        fee: 200,
        link: "https://www.ebay.com/itm/155316327936",
        reviews: 4.5,
        product_id: 48
      },


    # product_id = 49
    
    {
      id: 145,
      name: "Amazon",
      price: 1800,
      fee: 200,
      link: "https://www.amazon.com/Bluetooth-Wireless-Headphones-Control-Earphones/dp/B09WZBZS9S",
      reviews:4.2 ,
      product_id: 49
    },

    {
        id: 146,
        name: "Amazon",
        price: 1700,
        fee: 200,
        link: "https://www.amazon.com/Bluetooth-Wireless-Headphones-Control-Earphones/dp/B09WZBZS9S",
        reviews: 4.3,
        product_id: 49
      },
      {
        id: 147,
        name: "Jumia",
        price: 790,
        fee: 50,
        link: "https://www.jumia.co.ke/generic-f9-touch-bluetooth-earphones-headphones-2000mah-29014071.html",
        reviews: 4.5,
        product_id: 49
      },

    # product_id = 50 

    {
        id: 148,
        name: "Amazon",
        price: 800,
        fee: 100,
        link: "https://www.amazon.com/QJLE-Diamond-Zirconia-Engagement-Solitaire/dp/B07R7GMKGR/ref=sr_1_1?c=ts&keywords=Women%27s+Engagement+Rings&qid=1673543507&refinements=p_n_feature_twenty-nine_browse-bin%3A17595790011&s=apparel&sr=1-1&ts_id=9539896011",
        reviews: 3.5,
        product_id: 50
      },
      {
        id: 149,
        name: "Jumia",
        price: 199,
        fee: 50,
        link: "https://www.jumia.co.ke/fashion-ladies-fashion-zircon-diamond-pair-wedding-ring-accessories-gold-53704208.html",
        reviews: 3.5,
        product_id: 50
      },
      {
        id: 150,
        name: "Ebay",
        price: 300,
        fee: 150,
        link: "https://www.ebay.com/itm/313357561235",
        reviews: 3.5,
        product_id: 50
      },

    # product_id = 51 
    {
      id: 151,
      name: "Amazon",
      price: 2000,
      fee: 100,
      link: "https://www.amazon.com/Agarwood-Indonesia-Fragrance-Swiss-Arabian/dp/B07NJJWB2F",
      reviews: 4.5,
      product_id: 51
    },
    {
      id: 152,
      name: "Jumia",
      price: 1900,
      fee: 100,
      link: "https://www.jumia.co.ke/adopt-blue-suit-edp-100ml-47914920.html",
      reviews: 4.5,
      product_id: 51
    },
    {
      id: 156,
      name: "Ebay",
      price: 2500,
      fee: 200,
      link: "https://www.ebay.com/b/Swiss-Arabian-Perfume-Unisex-Fragrances/112661/bn_7115566387",
      reviews: 3.5,
      product_id: 51
    },

    # product_id = 52
      
    # id 153, 154 , 155 is product_id = 35

      
    {
      id: 157,
      name: "Amazon",
      price: 4356,
      fee: 159,
      link: "https://www.amazon.in/Generic-Electric-Automatic-Toaster-Sandwich/dp/B07FP74G9J",
      reviews: 3.5,
      product_id: 52
    },
    {
      id: 158,
      name: "Jumia",
      price: 3324,
      fee: 139,
      link: "https://www.jumia.co.ke/generic-electric-automatic-2-slice-bread-toaster-10278495.html",
      reviews: 4.0,
      product_id: 52
    },
    {
      id: 159,
      name: "Ebay",
      price: 3460,
      fee: 234,
      link: "https://www.ebay.com/b/2-Slices-Toasters/77285/bn_7112504003",
      reviews:3.0,
      product_id: 50
    },

    # product_id = 53
    {
      id: 160,
      name: "Amazon",
      price: 3500,
      fee: 200,
      link: "https://www.amazon.com/Backpack-Laptop-School-Travel-Shoulder/dp/B09QPH99H9",
      reviews: 4.5,
      product_id: 53
    },
    {
      id: 161,
      name: "Jumia",
      price: 1092,
      fee: 100,
      link: "https://www.jumia.co.ke/fashion-3pcsset-shoulder-bag-school-book-bag-backpack-33033418.html",
      reviews: 4.5,
      product_id: 53
    },
    {
      id: 162,
      name: "Ebay",
      price: 2400,
      fee: 300,
      link: "https://www.amazon.com/Backpack-Laptop-School-Travel-Shoulder/dp/B09QPH99H9",
      reviews: 4.0,
      product_id: 53
    },

    # product_id = 54 
    {
      id: 163,
      name: "Amazon",
      price: 3500,
      fee: 200,
      link: "https://www.amazon.com/Generic-Studded-Bootie-Fashionable-Comfortable/dp/B09JFV6VY8",
      reviews: 4.5,
      product_id: 54
    },
    {
      id: 164,
      name: "Jumia",
      price: 2395,
      fee: 100,
      link: "https://www.jumia.co.ke/ladies-casual-boots-generic-mpg396682.html",
      reviews: 3.5,
      product_id: 54
    },
    {
      id: 165,
      name: "Ebay",
      price: 2600,
      fee: 300,
      link: "https://www.ebay.com/b/Casual-Boots-for-Women/53557/bn_871060",
      reviews: 3.5,
      product_id: 54
    },

    # product_id = 55 
    {
      id: 166,
      name: "Amazon",
      price: 170000,
      fee: 200,
      link: "https://www.amazon.com/Galanz-GLR16FWEE16-3-French-Refrigerator-White/dp/B0B6BSMRSS/ref=sr_1_3?c=ts&keywords=Refrigerators&qid=1673546224&rnid=2528832011&s=appliances&sr=1-3&ts_id=3741361",
      reviews: 4.6,
      product_id: 55
    },
    {
      id: 167,
      name: "Jumia",
      price: 154995,
      fee: 100,
      link: "https://www.jumia.co.ke/samsung-rt60k6341sl-fridge-top-mount-freezer-silver-24622850.html",
      reviews: 4.5,
      product_id: 55
    },
    {
      id: 168,
      name: "Ebay",
      price: 200000,
      fee: 4000,
      link: "https://www.ebay.com/itm/175554788122?hash=item28dfe17b1a:g:f1IAAOSwQ-xjrgds&amdata=enc%3AAQAHAAAA0D5zPk21Ey2Rxw09sLNxgA%2BifeIh8co4yHIr8FncO5in7yPaI59kZjF42stdLbHW9L%2BOirW6Ix%2FnlqXZnrny3nWiv4Wy1xgJQGPHJaI9405kvfdFRho1PzQwqbACwkioqoyEeBVac6uropx0wINa2%2FnAGqw2P5g6injFOsVOKNtsFonnUFhlIFNYLTJAvAmAXhx%2Be2UzpxPbprx%2FdWJBAFTb89TLXYtRSI459NZWPQ2gjVQPbY2x2X1gpsACpX2iKDsE5VyOLwndaZqUx8eqdZE%3D%7Ctkp%3ABFBMwt-L8rRh",
      reviews: 4.6,
      product_id: 55
    },
    {
      id: 169,
      name: "Ebay",
      price: 200000,
      fee: 3000,
      link: "https://www.ebay.com/itm/175554788122?hash=item28dfe17b1a:g:f1IAAOSwQ-xjrgds&amdata=enc%3AAQAHAAAA0D5zPk21Ey2Rxw09sLNxgA%2BifeIh8co4yHIr8FncO5in7yPaI59kZjF42stdLbHW9L%2BOirW6Ix%2FnlqXZnrny3nWiv4Wy1xgJQGPHJaI9405kvfdFRho1PzQwqbACwkioqoyEeBVac6uropx0wINa2%2FnAGqw2P5g6injFOsVOKNtsFonnUFhlIFNYLTJAvAmAXhx%2Be2UzpxPbprx%2FdWJBAFTb89TLXYtRSI459NZWPQ2gjVQPbY2x2X1gpsACpX2iKDsE5VyOLwndaZqUx8eqdZE%3D%7Ctkp%3ABFBMwt-L8rRh",
      reviews: 4.4,
      product_id: 55
    }

    # store id = 172, next should be 173


])

puts "Done seeding stores!...."



puts "Done seeding All!"