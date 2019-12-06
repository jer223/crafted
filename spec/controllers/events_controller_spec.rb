require 'rails_helper'

RSpec.describe EventsController, type: :controller do
  describe "events#index action" do
    it "should successfully show the page" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end
  describe "events#new action" do
    it "should successfully show the new form" do
      get :new
      expect(response).to have_http_status(:success)
    end 
  end  
end
