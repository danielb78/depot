FactoryGirl.define do
  factory :product do
    title 'Title'
    description 'Some description'
    image_url '7apps.jpg'
    price '9.99'

    factory :invalid_product do
      title nil
    end
  end
end
