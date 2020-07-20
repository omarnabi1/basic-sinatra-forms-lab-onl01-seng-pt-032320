require 'sinatra/base'

class App < Sinatra::Base


  get "/newteam" do 
<<<<<<< HEAD
=======
    erb :newteam
  end 
  
  
  post "/team" do
    
    @name = params[:name]
    @coach = params[:coach]
    @pg = params[:pg]
    @sg = params[:sg]
    @sf = params[:sf]
    @pf = params[:pf]
    @c = params[:c]
    
    erb :team
end
>>>>>>> 458113fb7d245efd05119902933f70d91a157928
    

end
