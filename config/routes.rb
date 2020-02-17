Spree::Core::Engine.add_routes do
  mount Ckeditor::Engine => '/ckeditor'
  namespace :admin do
    resource :editor_settings, only: [:edit, :update]
  end
end
