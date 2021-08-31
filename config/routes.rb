Rails.application.routes.draw do
  root to:'homes#top'
 
  devise_for :patients
  devise_for :managers
  devise_for :workers
  devise_for :therapists
  devise_for :pharmacists
  devise_for :nurses
  devise_for :doctors
  
  
end
