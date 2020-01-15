Rails.application.routes.draw do
  namespace :api do
    get '/first_contact' => 'contacts#first_contact'
    get '/all_contacts' => 'contacts#all_contacts'
  end
end
