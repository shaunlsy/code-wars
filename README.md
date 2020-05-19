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

3. [Detect Pangram (6kyu)](https://www.codewars.com/kata/545cedaa9943f7fe7b000048/train/ruby)

- A pangram is a sentence that contains every single letter of the alphabet at least once. For example, the sentence "The quick brown fox jumps over the lazy dog" is a pangram, because it uses the letters A-Z at least once (case is irrelevant).

- Given a string, detect whether or not it is a pangram. Return True if it is, False if not. Ignore numbers and punctuation.

4. [Simple Pig Latin (5kyu)](https://www.codewars.com/kata/520b9d2ad5c005041100000f/train/ruby)

- Move the first letter of each word to the end of it, then add "ay" to the end of the word. Leave punctuation marks untouched.

- Examples:

```bash
pig_it('Pig latin is cool') # igPay atinlay siay oolcay

pig_it('Hello world !')     # elloHay orldway !
```

5. [Snail Sort (4kyu)](https://www.codewars.com/kata/521c2db8ddc89b9b7a0000c1/train/ruby)

- Given an ```n x n``` array, return the array elements arranged from outermost elements to the middle element, traveling clockwise.

- Examples:

```bash
array = [[1,2,3],
         [4,5,6],
         [7,8,9]]
snail(array) #=> [1,2,3,6,9,8,7,4,5]
```

```bash
array = [[1,2,3],
         [8,9,4],
         [7,6,5]]
snail(array) #=> [1,2,3,4,5,6,7,8,9]
```
- This image will illustrate things more clearly:

![](http://www.haan.lu/files/2513/8347/2456/snail.png)

- NOTE: The idea is not sort the elements from the lowest value to the highest; the idea is to traverse the 2-d array in a clockwise snailshell pattern.

- NOTE 2: The 0x0 (empty matrix) is represented as en empty array inside an array [[]].

6. [Extract the domain name from a URL (5kyu)](https://www.codewars.com/kata/514a024011ea4fb54200004b/train/ruby)

- Write a function that when given a URL as a string, parses out just the domain name and returns it as a string. 

- Examples:

```bash
domain_name("http://github.com/carbonfive/raygun") == "github" 
domain_name("http://www.zombie-bites.com") == "zombie-bites"
domain_name("https://www.cnet.com") == "cnet"
```