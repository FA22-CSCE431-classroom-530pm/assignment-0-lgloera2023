require 'rails_helper'

RSpec.describe "Pages", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/pages/index"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /edit" do
    it "returns http success" do
      get "/pages/edit"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /new" do
    it "returns http success" do
      get "/pages/new"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /show" do
    it "returns http success" do
      get "/pages/show"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /delete" do
    it "returns http success" do
      get "/pages/delete"
      expect(response).to have_http_status(:success)
    end
  end

end