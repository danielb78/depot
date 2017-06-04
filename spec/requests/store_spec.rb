require 'rails_helper'

RSpec.describe "Store", type: :request do
  let(:product) { create(:product) }

  describe "GET /" do
    before { product }

    it "works! (now write some real specs)" do
      get store_index_url
      expect(response).to have_http_status(200)
      assert_select '#columns #side a', minimum: 4
      assert_select '#main .entry', 1
      assert_select 'h3', 'Title'
      assert_select '.price span', /\$[,\d]+\.\d\d/
    end
  end
end
