Naturesoft::HoangkhangstoreCom::Engine.routes.draw do
  root to: "home#index"
end
Naturesoft::Products::Engine.routes.draw do
    get "chuyen-muc-san-pham/:id.html" => "categories#list", as: :list_categories
    post "san-pham/xem-nhanh.html" => "products#quick_view", as: :quick_view
    get "san-pham/(:title-):product_id.html" => "products#detail", as: :detail_products
    get "gio-hang.html" => "carts#index", as: :carts
    get "gio-hang/dang-nhap.html" => "carts#login", as: :cart_login
    get "gio-hang/thong-tin-khach-hang.html" => "carts#customer_info", as: :cart_customer_info
    get "gio-hang/thong-tin-giao-hang.html" => "carts#delivery_info", as: :cart_delivery_info
end
Naturesoft::Contacts::Engine.routes.draw do
    get "ve-chung-toi/gop-y-lien-he.html" => "contacts#contact", as: :contacts
    post "ve-chung-toi/gop-y-lien-he.html" => "contacts#send_message"
end