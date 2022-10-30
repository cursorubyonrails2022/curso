require 'rails_helper'

RSpec.describe "line_items/show", type: :view do
  before(:each) do
    assign(:line_item, LineItem.create!(
      product: nil,
      cart: nil
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(//)
    expect(rendered).to match(//)
  end
end
