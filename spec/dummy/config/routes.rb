Rails.application.routes.draw do
  mount OrderEngine::Engine => "/order_engine"
end
