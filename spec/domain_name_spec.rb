require 'domain_name'

describe "#domain_name" do
  it "returns string between two dots" do
    expect(domain_name("www.google.com")).to eq "google"
  end

  it "returns string between two dots" do
    expect(domain_name("https://www.cnet.com")).to eq "cnet"
  end

end