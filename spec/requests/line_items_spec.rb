require 'rails_helper'

RSpec.describe 'LineItems', type: :request do
  describe 'GET /line_items' do
    it 'works! (now write some real specs)' do
      get line_items_path
      expect(response).to have_http_status(200)
    end
  end

  describe 'POST /line_items' do
    it 'create line item' do
      product = create(:product)

      post line_items_url, params: { product_id: product.id}
      follow_redirect!
      assert_select 'h2', 'Your Cart'
      assert_select '#main li', 'Title'
    end
  end
end
