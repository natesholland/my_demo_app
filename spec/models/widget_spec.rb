require 'rails_helper'

describe Widget do

  context "on loading" do
    it "boots up" do
      expect(Widget.load_up).to be_truthy
    end
  end

end