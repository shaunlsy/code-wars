require 'pig_it'

describe '#pig_it' do
  it 'moves the first letter of each word to the end of it, then add "ay" to the end of the word.' do
    expect(pig_it('hello')).to eq "ellohay"
    expect(pig_it('Pig latin is cool')).to eq "igPay atinlay siay oolcay"
    expect(pig_it('Hello world !')).to eq "elloHay orldway !"
  end
end