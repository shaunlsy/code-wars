require 'domain_name'

describe "#domain_name" do
  it "returns aaa if the input is aaa" do
    expect(domain_name("aaa")).to eq "aaa"
  end
  
end