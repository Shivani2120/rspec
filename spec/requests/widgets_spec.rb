require 'rails_helper'

RSpec.describe "Widgets", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/widgets/index"
      expect(response).to have_http_status(:success)
    end
  end

end
