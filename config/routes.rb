Rails.application.routes.draw do

  get("/", { :controller => "items", :action => "index" })
  get("/backdoor", { :controller => "form", :action => "print_form"})
  post("/insert_item", { :controller => "add", :action => "add_item"})
  
end
