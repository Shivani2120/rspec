require 'rails_helper'

RSpec.describe ArticlesController, :type => :controller  do
  describe "with publish date" do

    it "responds to html by default" do
        post :create, :params => { :article => { :title => "Any Title" } }
        expect(response.media_type).to eq "text/html"
    end
  
    before do
        get :index
    end

    it "returns http success" do
      expect(response).to render_template('index')
    end
  end
end

