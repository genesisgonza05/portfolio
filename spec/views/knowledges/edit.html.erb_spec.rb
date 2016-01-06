require 'rails_helper'

RSpec.describe "knowledges/edit", type: :view do
=begin
  before(:each) do
    @knowledge = assign(:knowledge, Knowledge.create!(
      :name => "MyString",
      :type => "",
      :percentage => 1
    ))
  end

  it "renders the edit knowledge form" do
    render

    assert_select "form[action=?][method=?]", knowledge_path(@knowledge), "post" do

      assert_select "input#knowledge_name[name=?]", "knowledge[name]"

      assert_select "input#knowledge_type[name=?]", "knowledge[type]"

      assert_select "input#knowledge_percentage[name=?]", "knowledge[percentage]"
    end
  end
=end
end
