require 'rails_helper'

RSpec.describe "knowledges/new", type: :view do
=begin
  before(:each) do
    assign(:knowledge, Knowledge.new(
      :name => "MyString",
      :type => "",
      :percentage => 1
    ))
  end

  it "renders new knowledge form" do
    render

    assert_select "form[action=?][method=?]", knowledges_path, "post" do

      assert_select "input#knowledge_name[name=?]", "knowledge[name]"

      assert_select "input#knowledge_type[name=?]", "knowledge[type]"

      assert_select "input#knowledge_percentage[name=?]", "knowledge[percentage]"
    end
  end
=end
end
