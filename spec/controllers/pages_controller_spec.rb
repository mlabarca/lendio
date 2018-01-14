require "rails_helper"

RSpec.describe PagesController, type: :controller do

  describe "GET #home" do

    before :each do
      get :home
    end

    it "returns a succesful response" do
      expect(response).to be_success
    end
  end


end
