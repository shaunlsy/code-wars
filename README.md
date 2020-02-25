# code-wars

Challenges from www.codewars.com

1. Convert string to camel case (6kyu)

- Complete the method/function so that it converts dash/underscore delimited words into camel casing. The first word within the output should be capitalized only if the original word was capitalized (known as Upper Camel Case, also often referred to as Pascal case).
- Examples:

```bash
- to_camel_case("the-stealth-warrior") # returns "theStealthWarrior"

- to_camel_case("The_Stealth_Warrior") # returns "TheStealthWarrior"
```

- TDD

```bash
describe "Solution" do
  it "should test for something" do
    Test.assert_equals(to_camel_case(''), '', "An empty string was provided but not returned")
    Test.assert_equals(to_camel_case("the_stealth_warrior"), "theStealthWarrior", "toCamelCase('the_stealth_warrior') did not return correct value")
    Test.assert_equals(to_camel_case("The-Stealth-Warrior"), "TheStealthWarrior", "toCamelCase('The-Stealth-Warrior') did not return correct value")
    Test.assert_equals(to_camel_case("A-B-C"), "ABC", "toCamelCase('A-B-C') did not return correct value")
  end
end
```
