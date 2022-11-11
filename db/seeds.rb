puts "🌱 Seeding spices..."

# Seed your database here

# # location dummy data
# location1=Location.create(name: "Rongai")
# location2=Location.create(name: "Roysambu")
# location3=Location.create(name: "Kahawa Sukari")
# location4=Location.create(name: "Ngara")
# location5=Location.create(name: "Juja")
# location6=Location.create(name: "Langata")

# # apartments dummy data
# apartment1=Apartment.create(title: "Gekonyo apartments", room: 2, image: "https://images.unsplash.com/photo-1628592102751-ba83b0314276?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1997&q=80.jpg", description: "great spacious", rent: 25000, location_id: 3, caretaker_contact: +254728748442)
# apartment2=Apartment.create(title: "Victoria apartments", room: 1, image: "https://images.unsplash.com/photo-1628592102751-ba83b0314276?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1997&q=80.jpg", description: "nice kitchen area", rent: 30000, location_id: 1, caretaker_contact: +254728748432)
# apartment3=Apartment.create(title: "Qwetu", room: 3, image: "https://images.unsplash.com/photo-1628592102751-ba83b0314276?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1997&q=80.jpg", description: "great balcony", rent: 18000, location_id: 5, caretaker_contact: +254728748942)
# apartment4=Apartment.create(title: "Mountain View apartments", room: 4, image: "https://images.unsplash.com/photo-1512918728675-ed5a9ecdebfd?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80", description: "Provide you with your code to the lockbox where you'll get the door card and self checkIn. You can come and leave the premises at any time. There is a lift (elevator). Stairscase are also available. Some areas such as the balcony are shared.", rent: 50000, location_id: 5, caretaker_contact: +254728454642)
# apartment5=Apartment.create(title: "Sereni apartments", room: 3, image: "https://images.unsplash.com/photo-1556912172-45b7abe8b7e1?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80", description: "A beautiful one bedroom apartment with classy modern style, located at the poshy Part of Nairobi, gives you ultimate comfy, class, security, Privacy and seamless access to different parts and services in Nairobi City.Structured with sized windows giving you  Natural light, Beautiful scenery yet providing Ultra privacy for you to unwind, relax with a loved one or chill with a friend. Warm, Spacious, elegant with ultimate comfort and luxury that's the feeling the rooms gives you. ", rent: 60000, location_id: 6, caretaker_contact: +254728760007)
# apartment6=Apartment.create(title: "Capital M apartments", room: 1, image: "https://images.unsplash.com/photo-1503174971373-b1f69850bded?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1513&q=80", description: "Enjoy a stylish experience at this centrally-located apartment in the quiet leafy Lavington area of Nairobi. The apartment is fully furnished with new appliances and everything you need to feel relaxed and comfortable. You have the apartment to yourself, which is 30 min to the airport (depending on traffic), 5-minutes away from shopping malls, and some of Nairobi’s best restaurants and entertainment spots. The kitchen is fully equipped (microwave, oven, fridge, kettle, toaster, utensils, french press) with everything you need to make a meal or brew some coffee. There is also a washer and dryer machine, iron, and ironing board for all your laundry needs.", rent: 5000, location_id: 2, caretaker_contact: +254750087451)
# apartment7=Apartment.create(title: "Bonnyville apartments", room: 2, image: "https://images.unsplash.com/photo-1507089947368-19c1da9775ae?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1476&q=80", description: "Sitting in the centre of our bustling Capital, this is your home away from home. The perfect 2 bedroom apartment if you’re looking for a quiet escape. Walk into a fantastic bright living space with high beamed ceilings and large arched floor to ceiling windows overlooking the stunning central lush garden. ", rent: 32000, location_id: 4, caretaker_contact: +254728790042)
# apartment8=Apartment.create(title: "Loresho apartments", room: 4, image: "https://images.unsplash.com/photo-1489171078254-c3365d6e359f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1631&q=80", description: "With bright beams of natural light hitting the space from your living room through floor-to-ceiling sliding doors, you can expect to live in utmost comfort here. The space features an open-concept layout, a monochromatic colour scheme with stark contrasts, modern surfaces, and tasteful furnishings and decor to complete a homey look", rent: 35000, location_id: 1, caretaker_contact: +254700034523)
# apartment9=Apartment.create(title: "Norfolk Towers apartments", room: 2, image: "https://images.unsplash.com/photo-1482867899247-e295efdd8c1a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80", description: "Enjoy this elegant, sophisticated and stylish 1 bedroom apartment. This contemporary, upscale apartment with a luxurious touch is a retreat in the kileleshwa suburb.Get to catch the sunrise from the cozy chairs on the balcony. With Unique fixtures and an effortless style, this is the ideal city retreat. The balcony is a little haven of comfort. Enjoy our high speed WiFi and a smart TV with Netflix. The green suburban views tops it all. A 5 minutes walk to Kileleshwa shopping centre.", rent: 43000, location_id: 1, caretaker_contact: +254788004567)
# apartment10=Apartment.create(title: "Safari apartments", room: 3, image: "https://images.unsplash.com/photo-1501183638710-841dd1904471?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80", description: "The bedroom is perfectly ventilated with an incredibly comfortable king sized bed, an orthopedic mattress with clean and fresh linen. Enjoy our spacious living room with a separate dining area. A fully equipped kitchen with plenty of cookware to enjoy a home made meal. The apartment building has a 24/7 security detail, CCTV in the common areas and an intercom system to buzz in guests from the comfort of your home. Well equipped high speed lift.", rent: 70000, location_id: 3, caretaker_contact: +254796005550)
# apartment11=Apartment.create(title: "Haven apartments", room: 4, image: "https://images.unsplash.com/photo-1507652313519-d4e9174996dd?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80", description: "Forget your worries in this spacious and serene space in the heart of Rongai, Nairobi. The property is perfect both as a short & long term rental. The living room is spacious and leads to a comfortable balcony that is both scenic and private. It has a Smart TV, Working desk and Wifi which is ideal for guests who would like to work from the room. The kitchen has an open plan set up. It is fully equipped with a cooker, cutlery, blender, coffee maker, kettle, water dispenser, microwave, fridge. The guest can access the Swimming pool.There is a nominal fee of $5 charged to the guest for pool access. There is also a Spa and Barbershop within the compound.", rent: 90000, location_id: 1, caretaker_contact: +254765333001)
# apartment12=Apartment.create(title: "Hublife apartments", room: 3, image: "https://images.unsplash.com/photo-1507086182422-97bd7ca2413b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1476&q=80", description: "Forget your worries in this spacious and serene space. This high-end apartment, upscale apartment with a luxurious touch is a retreat in the Riverside drive. Get to catch the sunrise from the living room. With unique fixtures and an effortless style, this is the ideal city retreat. The apartment is a little haven of comfort. There's a nice garden, an in-door pool with Jacuzzi, gym and Sauna. There are several entertainment and dining options close to my place including Artcaffe, Food Plus Supermarket, The Pantry, The Tavern at the King Post Restaurant etc.", rent: 104000, location_id: 2, caretaker_contact: +254745800052)

# # client dummy data
# client1=Client.create(name: "Helga", age: 32, phone_number: +254784445232)
# client2=Client.create(name: "Sharon", age: 16, phone_number: +254759493922)
# client3=Client.create(name: "Zak", age: 24, phone_number: +254756977132)
# client4=Client.create(name: "Joash", age: 26, phone_number: +254758382788)
# client5=Client.create(name: "Stephen", age: 45, phone_number: +254793220222)

# # appointment dummy data
# appointment1=Appointment.create(client_id: 1, apartment_id: 2)
# appointment2=Appointment.create(client_id: 3, apartment_id: 1)
# appointment3=Appointment.create(client_id: 3, apartment_id: 3)

# # image dummy data
# image1 = Image.create(image_url: "https://plus.unsplash.com/premium_photo-1663126312373-b2d5264c2edd?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1483&q=80", apartment_id: 1)
# image2 = Image.create(image_url: "https://images.unsplash.com/photo-1580709690361-b3c8ad195206?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1429&q=80", apartment_id: 1)
# image3 = Image.create(image_url: "https://images.unsplash.com/photo-1560518883-ce09059eeffa?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1073&q=80", apartment_id: 1)
# image4 = Image.create(image_url: "https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80", apartment_id: 2)
# image5 = Image.create(image_url: "https://images.unsplash.com/photo-1502005097973-6a7082348e28?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80", apartment_id: 2)
# image6 = Image.create(image_url: "https://images.unsplash.com/photo-1512917774080-9991f1c4c750?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80", apartment_id: 2)
image7 = Image.create(image_url: "https://images.unsplash.com/photo-1503174971373-b1f69850bded?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1513&q=80", apartment_id: 3)
image8 = Image.create(image_url: "https://images.unsplash.com/photo-1556912172-45b7abe8b7e1?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80", apartment_id: 4)
image9 = Image.create(image_url: "https://images.unsplash.com/photo-1512918728675-ed5a9ecdebfd?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80", apartment_id: 5)
image10 = Image.create(image_url: "https://images.unsplash.com/photo-1489171078254-c3365d6e359f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1631&q=80", apartment_id: 6)
image11 = Image.create(image_url: "https://images.unsplash.com/photo-1507089947368-19c1da9775ae?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1476&q=80", apartment_id: 7)
image12 = Image.create(image_url: "https://images.unsplash.com/photo-1482867899247-e295efdd8c1a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80", apartment_id: 8)
image13 = Image.create(image_url: "https://images.unsplash.com/photo-1489171078254-c3365d6e359f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1631&q=80", apartment_id: 9)
image14 = Image.create(image_url: "https://images.unsplash.com/photo-1507086182422-97bd7ca2413b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1476&q=80", apartment_id: 10)
image15 = Image.create(image_url: "https://images.unsplash.com/photo-1507652313519-d4e9174996dd?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80", apartment_id: 11)
image15 = Image.create(image_url: "https://images.unsplash.com/photo-1501183638710-841dd1904471?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80", apartment_id: 12)
image16 = Image.create(image_url: "https://images.unsplash.com/photo-1505873242700-f289a29e1e0f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1476&q=80", apartment_id: 4)
image16 = Image.create(image_url: "https://images.unsplash.com/photo-1507149833265-60c372daea22?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1476&q=80", apartment_id: 5)






















puts "✅ Done seeding!"
