Rails.application.routes.draw do

  root 'static_pages#home'

  get 'about' => 'static_pages#about'

  get 'shop' => 'static_pages#shop'

  get 'testimonials' => 'static_pages#testimonials'


end
