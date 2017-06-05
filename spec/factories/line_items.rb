FactoryGirl.define do
  factory :line_item do
    product
    cart

    factory :invalid_line_item do
      product nil
    end
  end
end
