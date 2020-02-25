require 'anagrams'

describe "#anagram" do
  it "returns true if two words are anagrams of each other if they both contain the same letters" do
    expect(anagram('abba', 'baab')).to eq true
    expect(anagram('abba', 'bbaa')).to eq true
  end

  it "returns false if two words are not anagrams of each other" do
    expect(anagram('abba', 'abbba')).to eq false
    # expect(anagram('abba', 'abca')).to eq false
  end
end