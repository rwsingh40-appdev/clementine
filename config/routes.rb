Rails.application.routes.draw do

get("/",{:controller => "application", :action => "homepage"})

get("/intake",{:controller => "intake", :action => "initial_intake"})

end
