require "rails_helper"

describe Admin::Authenticator do
  describe "#authenticate" do
    example "正しいパスワードならtrueを返す" do
      m = build(:administrator)
      expect(Admin::Authenticator.new(m).authenticate("pw")).to be_truthy
    end
  end
end
