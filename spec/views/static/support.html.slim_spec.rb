require 'rails_helper'

RSpec.describe "static/support.html.slim", type: :view do
  it "renders the word support" do
    render :template => "static/support.html.slim"
    expect(rendered).to match /support/
  end
end
