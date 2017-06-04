require 'rails_helper'

RSpec.describe Product, type: :model do
  let(:product) { build(:product) }

  it 'has a valid factory' do
    expect(product).to be_valid
  end

  it { should validate_presence_of(:title) }
  it { should validate_presence_of(:description) }
  it { should validate_presence_of(:price) }

  it { should validate_uniqueness_of(:title) }

  it { should validate_numericality_of(:price).is_greater_than_or_equal_to(0.01) }

  describe 'image url' do
    it 'validates product with correct format' do
      images = %w{ fred.gif fred.jpg fred.png FRED.JPG FRED.Jpg http://a.b.c/x/y/z/fred.gif }

      images.each do |image|
        expect(build(:product, image_url: image)).to be_valid
      end
    end

    it 'invalidates product with incorrect format' do
      images = %w{ fred.doc fred.gif/more fred.gif.more }

      images.each do |image|
        expect(build(:product, image_url: image)).not_to be_valid
      end
    end
  end
end
