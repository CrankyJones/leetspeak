#!/usr/bin/ruby
class String
  def leet_speak
    self.gsub(/a/i, "4").gsub(/e/i, "3").gsub(/I/, "1").gsub(/o/i, "0").gsub(/\Bs/, "5")
  end
end