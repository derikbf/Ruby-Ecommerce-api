require 'rails_helper'

RSpec.describe "Admin::V1::Users as :admin", type: :request do
  let(:user_logged) { create(:user, profile: :admin) }

  context "GET /users" do
    let!(:users) { create_list(:user, 10) }
    let(:url) { "/admin/v1/users" }
    
    context "without any params" do
      it "returns 10 users" do
        get url, headers: auth_header(user_logged)
        expect(body_json['users'].count).to eq 10
      end   
    end

    it "returns 10 first Users" do
      get url, headers: auth_header(user_logged)
      expected_users = User.first(10).as_json(only: %i(id name email profile))
      expect(body_json['users']).to contain_exactly *expected_users
    end

    it "returns success status" do
      get url, headers: auth_header(user_logged)
      expect(response).to have_http_status(:ok)
    end
  end
end