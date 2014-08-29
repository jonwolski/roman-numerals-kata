#!/usr/bin/env ruby

require './roman_numerals'
class Test
  def self.assert_equals( actual, expected )
    if actual != expected
      puts "FAIL: expected #{expected.inspect}, but received #{actual.inspect}"
      exit(1)
    end
  end
end

load 'tests.rb'

puts "PASS: all tests pass"
