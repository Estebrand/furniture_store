Rails.application.routes.draw do
  # root 'country#all_states'

  # get 'all_states'=> 'country#all_states'

  # get 'pop'=> 'country#top_five_pop'

  # get 'area' => 'country#top_five_area'


  root 'inventory#all_products'

  get 'all_product' => 'inventory#all_products'

  get 'one_product' => 'inventory#one_product'

  get 'by_category' =>'inventory#by_category'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


end
