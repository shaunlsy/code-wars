require 'domain_name'

describe "#domain_name" do
  it "returns string between two dots" do
    expect(domain_name("www.google.com")).to eq "google"
  end

  it "returns string between two dots" do
    expect(domain_name("https://www.cnet.com")).to eq "cnet"
    expect(domain_name("http://www.zombie-bites.com")).to eq "zombie-bites"
  end

  it "returns string between slash and dot" do
    expect(domain_name("http://github.com/carbonfive/raygun")).to eq "github"
  end

end