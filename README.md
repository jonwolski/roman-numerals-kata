roman-numerals-kata
===================

From http://www.codewars.com/kata/51b66044bce5799a7f000003/train/ruby

Create a RomanNumerals helper that can convert a roman numeral to and from an integer value. The class should follow the API demonstrated in the examples below. Multiple roman numeral values will be tested for each helper method.

Modern Roman numerals are written by expressing each digit separately starting with the left most digit and skipping any digit with a value of zero. In Roman numerals 1990 is rendered: 1000=M, 900=CM, 90=XC; resulting in MCMXC. 2008 is written as 2000=MM, 8=VIII; or MMVIII. 1666 uses each Roman symbol in descending order: MDCLXVI.

Examples:

```ruby
RomanNumerals.to_roman(1000) # should return 'M'
RomanNumerals.from_roman('M') # should return 1000
```

Supported Ruby version is 2.0.0
