ActionController::Routing::Routes.draw do |map|
  map.connect 'auth/:provider/callback', :controller => 'account', :action => 'login_with_omniauth'
end