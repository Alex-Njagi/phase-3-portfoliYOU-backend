class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  post "/artists" do
    new_artist = Artist.create(
      name: params[:name],
      age: params[:age]
    )
    new_artist.to_json
  end

  get "/artists" do
    artists = Artist.all
    artists.to_json
  end

  get "/artists/:id" do
    artist = Artist.find(params[:id])
    artist.to_json
  end

  patch "/artists/:id" do
    updated_artist = Artist.find(params[:id])
    updated_artist.update(
      name: params[:name],
      age: params[:age]
    )
    updated_artist.to_json
  end

  delete "/artists/:id" do
    del_artist = Artist.find(params[:id])
    del_artist.destroy
    del_artist.to_json
  end

  get "/works" do
    works = Work.all
    works.to_json
  end

  get "/works/:id" do
    work = Work.find(params[:id])
    work.to_json
  end

end
