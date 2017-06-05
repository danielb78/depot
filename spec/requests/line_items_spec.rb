require 'rails_helper'

RSpec.describe 'LineItems', type: :request do
  describe 'GET /line_items' do
    it 'works! (now write some real specs)' do
      get line_items_path
      expect(response).to have_http_status(200)
    end
  end

  describe 'POST /line_items' do
    let(:product) { create(:product) }

    it 'create line item' do
      post line_items_url, params: { product_id: product.id}
      follow_redirect!
      assert_select 'h2', 'Your Cart'
      assert_select 'td', 'Title'
    end

    it 'create line item via ajax' do
      post line_items_url, params: { product_id: product.id}, xhr: true
      assert_response :success
      assert_select_jquery :html, '#cart' do
        assert_select 'tr#current_item td', /Title/
      end
    end
  end
end
