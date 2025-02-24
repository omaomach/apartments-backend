class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  before do
    response.headers["Access-Control-Allow-Origin"] = "*"
  end

  #enable CORS preflight requests
  options "*" do
    response.headers["Access-Control-Allow-Methods"] = "GET, POST, UPDATE, DELETE"
  end
  
  # Add your routes here
  get "/apartments" do
    Apartment.all.to_json(include: {
      location: {only: [:name]}
    })
  end

  get "/apartments-rent/:rent" do
    apartment_by_rent = Apartment.find_by(rent: params[:rent])
    apartment_by_rent.to_json
  end

  get "/apartments-name/:name" do
    apartment_by_name = Apartment.find_by(title: params[:name]) #change this to lower case
    apartment_by_name.to_json
  end

  get "/locations" do 
    all_locations = Location.all 
    all_locations.to_json
  end

  # get "/location/#id" do
  #   apartment = Apartment.find(params[:id])
  #   apartment.location.to_json
  # end

  get "/apartment-by-location/:location" do
    location = Location.find_by(name: params[:location])
    location.apartments.to_json
  end
  
  get "/apartments-by-room/:rooms" do
    by_rooms = Apartment.find_by(room: params[:rooms])
    by_rooms.to_json
  end

  get "/apartments/:id" do 
    apartment = Apartment.find(params[:id])
    apartment.to_json(only: [
        :id, :title, :image, :description, :room, :location_id, :rent
    ],include: {
      appointments: {only: [
        :client_id, :apartment_id
      ]},
      images: {only: [
        :id, :image_url, :apartment_id
      ]},
      location: {only: [
        :name
      ]}
    })
  end

  # get "/appointments" do
  #   all_appointments = Appointment.all 
  #   all_appointments.to_json
  # end

  get "/images" do 
    all_images = Image.all 
    all_images.to_json
  end

  get "/clients/:id" do
    all_clients = Client.(params[:id])
    all_clients.to_json
  end

  get "/clients/:name/:age/:phone_number" do
    Client.where(name: params[:name], age: params[:age], phone_number: params[:phone_number]).to_json
  end

  post "/appointment" do
    new_appointment = Appointment.create(
      client_id: params[:client_id],
      apartment_id: params[:apartment_id]
    )
    new_appointment.to_json(include: {
      client: {only: [:name]},
      apartment: {only: [:title]}
   })
  end

  patch "/appointment/:id" do
    update_appointment = Appointment.find(params[:id])
    update_appointment.update(
      client_id: params[:client_id],
      apartment_id: params[:apartment_id]
    )
    update_appointment.to_json
  end

  get "/appointments" do
    Appointment.all.to_json(include: {
      client: {only: [:name]},
      apartment: {only: [:title]}
   })
  end

  post "/apartment" do
    new_apartment = Apartment.create(
      title: params[:title],
      image: params[:image],
      description: params[:description],
      room: params[:room],
      location_id: params[:location_id],
      caretaker_contact: params[:caretaker_contact],
      rent: params[:rent]
    )
    new_apartment.to_json
  end

  post "/image" do
    new_image = Image.create(
      image_url: params[:image_url],
      apartment_id: params[:apartment_id]
    )
    new_image.to_json
  end

  post "/client" do
    new_client = Client.create(
      name: params[:name],
      age: params[:age],
      phone_number: params[:phone_number]
    )
    new_client.to_json
  end

  delete "/apartment/:id" do
    remove_apartment = Apartment.find(params[:id])
    remove_apartment.destroy
    remove_apartment.to_json
  end

  delete "/appointment/:id" do
     remove_appointment = Appointment.find(params[:id])
     remove_appointment.destroy
     remove_appointment.to_json
    #  {message: "appointment removed"}.to_json
  end

end
