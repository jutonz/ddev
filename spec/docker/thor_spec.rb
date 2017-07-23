require "spec_helper"

RSpec.describe Docker::Thor do
  it "has a version number" do
    expect(Docker::Thor::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
