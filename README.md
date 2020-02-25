# code-wars

Challenges from [Code Wars](www.codewars.com)

1. [Convert string to camel case (6kyu)](https://www.codewars.com/kata/517abf86da9663f1d2000003/train/ruby)

- Complete the method/function so that it converts dash/underscore delimited words into camel casing. The first word within the output should be capitalized only if the original word was capitalized (known as Upper Camel Case, also often referred to as Pascal case).
- Examples:

```bash
> to_camel_case("the-stealth-warrior") # returns "theStealthWarrior"

> to_camel_case("The_Stealth_Warrior") # returns "TheStealthWarrior"
```

- TDD in [Code Wars](www.codewars.com)

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

2. [Where my anagrams at? (5kyu)](https://www.codewars.com/kata/523a86aa4230ebb5420001e1/train/ruby)

- What is an anagram? Well, two words are anagrams of each other if they both contain the same letters. For example:

```
'abba' & 'baab' == true

'abba' & 'bbaa' == true

'abba' & 'abbba' == false

'abba' & 'abca' == false
```

- Write a function that will find all the anagrams of a word from a list. You will be given two inputs a word and an array with words. You should return an array of all the anagrams or an empty array if there are none.
- Examples:

```bash
anagrams('abba', ['aabb', 'abcd', 'bbaa', 'dada']) => ['aabb', 'bbaa']

anagrams('racer', ['crazer', 'carer', 'racar', 'caers', 'racer']) => ['carer', 'racer']

anagrams('laser', ['lazing', 'lazy',  'lacer']) => []
```
