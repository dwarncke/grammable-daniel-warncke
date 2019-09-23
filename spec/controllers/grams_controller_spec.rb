require 'rails_helper'

RSpec.describe GramsController, type: :controller do
  describe "grams#index action" do
    it "should successfully describe the page" do
      get :index
      expect(response).to have_hhtp_status(:success)
    end
  end

end
