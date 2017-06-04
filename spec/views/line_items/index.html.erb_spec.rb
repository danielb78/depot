require 'rails_helper'

RSpec.describe "line_items/index", type: :view do
  let(:cart) { create(:cart) }

  before(:each) do
    assign(:line_items, [
      LineItem.create!(
        :product => create(:product),
        :cart => cart
      ),
      LineItem.create!(
        :product => create(:product, title: 'New Title'),
        :cart => cart
      )
    ])
  end

  it "renders a list of line_items" do
    render
    assert_select "tr>td", :text => nil.to_s, :count => 0
    assert_select "tr>td", :text => nil.to_s, :count => 0
  end
end
