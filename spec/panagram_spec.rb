require 'panagram'

describe "#panagram?" do
  it "returns true if the string is a Panagram" do
    expect(panagram?("The quick brown fox jumps over the lazy dog")).to eq true
  end

  it "returns false if the string is not a Panagram" do
    expect(panagram?("this is not a pangram.")).to eq false
  end
end
