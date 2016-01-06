require 'rails_helper'

RSpec.describe AboutMeController, type: :controller do

  describe "GET #biography" do
    it "returns http success" do
      get :biography
      expect(response).to have_http_status(:success)
    end
  end

end
