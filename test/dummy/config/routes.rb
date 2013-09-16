Rails.application.routes.draw do

  mount SingleUseLinks::Engine => "/single_use_links"
end
