require 'convert_string_to_camel_case'

describe "#to_camel_case" do
  it "converts dash/underscore delimited words into camel casing" do
    p to_camel_case("makers-academy")
    p to_camel_case("the-stealth-warrior")
    expect(to_camel_case("the-stealth-warrior")).to eq "theStealthWarrior"
    expect(to_camel_case("makers-academy")).to eq "makersAcademy"
  end

  it "only capitilise the first word within the output only if the original word was capitalized" do
    expect(to_camel_case("The_Stealth_Warrior")).to eq "TheStealthWarrior"
    expect(to_camel_case("A-B-C")).to eq "ABC"
  end
end