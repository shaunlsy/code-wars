require 'snail'

describe '#snail' do
  it 'returns an empty array within an array if the input is an empty matrix 0x0' do
    expect(snail([])).to eq []
  end

  # it 'returns the matrix if the input is a 1xn matrix' do
  #   expect(snail([[1,2,3]])).to eq [1,2,3]
  #   expect(snail([[1,2,3,4,5,6,7]])).to eq [1,2,3,4,5,6,7]
  #   expect(snail([[3,1,2,4,5]])).to eq [3,1,2,4,5]
  # end

  # it 'arranges the second row of the matrix in reverse order and merge into one array if the input is a 2xn matrix' do
  #   expect(snail([[1,2,3],[1,2,3]])).to eq [1,2,3,3,2,1]
  #   expect(snail([[1,2,3,4],[5,1,3,2]])).to eq [1,2,3,4,2,3,1,5]
  # end

  it "returns the array elements arranged from outermost elements to the middle element, travelling clockwise" do
    array = [[1,2,3],
         [4,5,6],
         [7,8,9]]
    expect(snail(array)).to eq [1,2,3,6,9,8,7,4,5]

    array = [[1,2,3],
         [8,9,4],
         [7,6,5]]
    expect(snail(array)).to eq [1,2,3,4,5,6,7,8,9]
  end

  it "returns the array elements arranged from outermost elements to the middle element, travelling clockwise" do
    array = [[1,2,3,4],
         [5,6,7,8],
         [9,10,11,12],
        [13,14,15,16]]
    expect(snail(array)).to eq [1, 2, 3, 4, 8, 12, 16, 15, 14, 13, 9, 5, 6, 7, 11, 10] 

  end
end