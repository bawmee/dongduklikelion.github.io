Rails.application.routes.draw do
  root  'home#index'
  
  get 'home/board'
  
  get 'board/detail/:post_id' => 'home#detail'
end
