Test.assert_equals RomanNumerals.to_roman( 1 ), 'I'
Test.assert_equals RomanNumerals.to_roman( 2 ), 'II'
Test.assert_equals RomanNumerals.to_roman( 3 ), 'III'
Test.assert_equals RomanNumerals.to_roman( 5 ), 'V'
Test.assert_equals RomanNumerals.to_roman( 6 ), 'VI'
Test.assert_equals RomanNumerals.to_roman( 7 ), 'VII'
Test.assert_equals RomanNumerals.to_roman( 10 ), 'X'
Test.assert_equals RomanNumerals.to_roman( 11 ), 'XI'
Test.assert_equals RomanNumerals.to_roman( 12 ), 'XII'
Test.assert_equals RomanNumerals.to_roman( 15 ), 'XV'
Test.assert_equals RomanNumerals.to_roman( 17 ), 'XVII'
Test.assert_equals RomanNumerals.to_roman( 2778 ), 'MMDCCLXXVIII'
Test.assert_equals RomanNumerals.to_roman( 4 ), 'IV'
Test.assert_equals RomanNumerals.to_roman( 14 ), 'XIV'
Test.assert_equals RomanNumerals.to_roman( 9 ), 'IX'
Test.assert_equals RomanNumerals.to_roman( 19 ), 'XIX'
Test.assert_equals RomanNumerals.to_roman( 50 ), 'L'
Test.assert_equals RomanNumerals.to_roman( 40 ), 'XL'
Test.assert_equals RomanNumerals.to_roman( 45 ), 'XLV'
Test.assert_equals RomanNumerals.to_roman( 44 ), 'XLIV'
Test.assert_equals RomanNumerals.to_roman( 400 ), 'CD'
Test.assert_equals RomanNumerals.to_roman( 444 ), 'CDXLIV'
Test.assert_equals RomanNumerals.to_roman( 90 ), 'XC'
Test.assert_equals RomanNumerals.to_roman( 99 ), 'XCIX'
Test.assert_equals RomanNumerals.to_roman( 900 ), 'CM'

Test.assert_equals RomanNumerals.from_roman('I'), 1
Test.assert_equals RomanNumerals.from_roman('II'), 2
Test.assert_equals RomanNumerals.from_roman('III'), 3
Test.assert_equals RomanNumerals.from_roman('V'), 5
Test.assert_equals RomanNumerals.from_roman('VI'), 6
Test.assert_equals RomanNumerals.from_roman('VII'), 7
Test.assert_equals RomanNumerals.from_roman('X'), 10
Test.assert_equals RomanNumerals.from_roman('XI'), 11
Test.assert_equals RomanNumerals.from_roman('XII'), 12
Test.assert_equals RomanNumerals.from_roman('XV'), 15
Test.assert_equals RomanNumerals.from_roman('XVII'), 17
Test.assert_equals RomanNumerals.from_roman('MMDCCLXXVIII'), 2778
Test.assert_equals RomanNumerals.from_roman('IV'), 4
Test.assert_equals RomanNumerals.from_roman('XIV'), 14
Test.assert_equals RomanNumerals.from_roman('IX'), 9
Test.assert_equals RomanNumerals.from_roman('XIX'), 19
Test.assert_equals RomanNumerals.from_roman('L'), 50
Test.assert_equals RomanNumerals.from_roman('XL'), 40
Test.assert_equals RomanNumerals.from_roman('XLV'), 45
Test.assert_equals RomanNumerals.from_roman('XLIV'), 44
Test.assert_equals RomanNumerals.from_roman('CD'), 400
Test.assert_equals RomanNumerals.from_roman('CDXLIV'), 444
Test.assert_equals RomanNumerals.from_roman('XC'), 90
Test.assert_equals RomanNumerals.from_roman('XCIX'), 99
Test.assert_equals RomanNumerals.from_roman('CM'), 900

