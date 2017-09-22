require 'rails_helper'

RSpec.describe "RegistrationFlows", type: :request do
  describe "GET /registration_flows" do
    it "users page must be successful" do
      get users_url
      expect(response).to have_http_status(200)
    end
  end
end
