require 'rails_helper'

RSpec.describe "knowledges/index", type: :view do
=begin
  before(:each) do
    assign(:knowledges, [
      Knowledge.create!(
        :name => "Name",
        :type => "Type",
        :percentage => 1
      ),
      Knowledge.create!(
        :name => "Name",
        :type => "Type",
        :percentage => 1
      )
    ])
  end

  it "renders a list of knowledges" do
    render
    assert_select "tr>td", :text => "Name".to_s, :count => 2
    assert_select "tr>td", :text => "Type".to_s, :count => 2
    assert_select "tr>td", :text => 1.to_s, :count => 2
  end
=end
end
