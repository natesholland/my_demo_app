require 'rails_helper'

describe Gadget do

  context "on loading" do
    it "boots up" do
      expect(Gadget.load_up).to be_truthy
    end
  end

end