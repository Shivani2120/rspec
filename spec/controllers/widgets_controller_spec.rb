require "rails_helper"

RSpec.describe WidgetsController, :type => :controller do
  describe "responds to" do
    it "responds to html by default" do
      post :create, :params => { :widget => { :name => "Any Name" } }
      expect(response.media_type).to eq "text/html"
    end

    it "responds to custom formats when provided in the params" do
      post :create, :params => { :widget => { :name => "Any Name" }, :format => :json }
      expect(response.media_type).to eq "text/html"
    end
  end
end