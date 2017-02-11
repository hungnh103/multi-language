Rails.application.routes.draw do
  scope "(:locale)", locale: /en|vi/ do
    root "admin/categories#index"
  end
end
