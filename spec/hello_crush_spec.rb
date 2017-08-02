require "spec_helper"

RSpec.describe HelloCrush do
  it "has a version number" do
    expect(HelloCrush::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
