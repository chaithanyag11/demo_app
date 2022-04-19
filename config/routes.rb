Rails.application.routes.draw do
  get 'abouts/index'
  get 'abouts/show'
  get 'abouts/new'
  get 'abouts/edit'
  get 'abouts' => "abouts#index"
  root "abouts#index"
end
