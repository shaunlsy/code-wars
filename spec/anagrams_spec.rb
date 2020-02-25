require 'anagrams'

describe "#anagram" do
  it "returns true if two words are anagrams of each other if they both contain the same letters" do
    expect(anagram('abba', 'baab')).to eq true
    expect(anagram('abba', 'bbaa')).to eq true
  end

  it "returns false if two words are not anagrams of each other" do
    expect(anagram('abba', 'abbba')).to eq false
    expect(anagram('abba', 'abca')).to eq false
  end
end

describe "#anagrams" do
  it "find find all the anagrams of a word from a list and return an array of all the anagrams" do
    expect(anagrams('abba', ['aabb', 'abcd', 'bbaa', 'dada'])).to eq ['aabb', 'bbaa']
    expect(anagrams('racer', ['crazer', 'carer', 'racar', 'caers', 'racer'])).to eq ['carer', 'racer']
  end

  it "returns an empty array if there are no anagrams" do
    expect(anagrams('laser', ['lazing', 'lazy',  'lacer'])).to eq []
  end
end