require 'rails_helper'

RSpec.describe "knowledges/show", type: :view do
=begin
  before(:each) do
    @knowledge = assign(:knowledge, Knowledge.create!(
      :name => "Name",
      :type => "Type",
      :percentage => 1
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Name/)
    expect(rendered).to match(/Type/)
    expect(rendered).to match(/1/)
  end
=end
end
