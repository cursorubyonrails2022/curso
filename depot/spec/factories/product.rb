FactoryBot.define do
  factory :product_1, class: 'Product' do
    title { "Some title" }
    description  { "Some description" }
    image_url { nil }
    price { 1.0 }
  end
  factory :product_2, class: 'Product' do
    title { "Some title" }
    description  { "Some description" }
    image_url { nil }
    price { 1.0 }
  end
end
