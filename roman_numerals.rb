
class RomanNumerals
  TRANSLATIONS = {
    M: 1000,
    D: 500,
    C: 100,
    L: 50,
    X: 10,
    V: 5,
    I: 1,
  }

  SUBSTITUTIONS = {
    IIII: :IV,
    XXXX: :XL,
    CCCC: :CD,
    VIV:  :IX,
    LXL:  :XC,
    DCD:  :CM,
  }

  def self.to_roman( i )
    roman_string = '';

    TRANSLATIONS.each_pair do |roman,decimal|
      while i >= decimal do
        i -= decimal
        roman_string += roman.to_s
      end
    end

    SUBSTITUTIONS.each_pair do |from, to|
      roman_string.gsub! from.to_s, to.to_s
    end
    roman_string
  end

  def self.from_roman( r )
    roman_string = r.upcase
    decimal = 0

    Hash[SUBSTITUTIONS.to_a.reverse].each_pair do |to, from|
      roman_string.gsub! from.to_s, to.to_s
    end

    roman_string.each_char do |c|
      decimal += TRANSLATIONS[ c.upcase.intern ]
    end
    decimal

  end
end


