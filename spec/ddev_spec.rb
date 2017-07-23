require "spec_helper"

RSpec.describe Ddev do
  it "has a version number" do
    expect(Ddev::VERSION).not_to be nil
  end
end
