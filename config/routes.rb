Naturesoft::HoangkhangstoreCom::Engine.routes.draw do
  root to: "home#index"
end
Naturesoft::Products::Engine.routes.draw do
    get "chuyen-muc-san-pham/:id.html" => "categories#list", as: :list_categories
    post "san-pham/xem-nhanh.html" => "products#quick_view", as: :quick_view
    get "san-pham/chi-tiet/:product_id.html" => "products#detail", as: :detail_products
end
Naturesoft::Contacts::Engine.routes.draw do
    get "lien-he.html" => "contacts#contact", as: :contacts
    post "lien-he.html" => "contacts#contact"
    get "lien-he/gui-thanh-cong.html" => "contacts#success", as: :success
end