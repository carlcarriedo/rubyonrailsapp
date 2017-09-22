require 'rails_helper'

RSpec.describe "ConfirmationFlows", type: :request do
  describe "GET /confirmation_flows" do
    it "registration confirmation checking" do
      get users_url
      expect(response).to have_http_status(200)
    end
  end
end
