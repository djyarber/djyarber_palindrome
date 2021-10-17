# frozen_string_literal: true

require_relative "djyarber_palindrome/version"

# class String
module DjyarberPalindrome
  # Returns true for a palindrome, false otherwise.
  def palindrome?
    return false if processed_content.empty?
    processed_content == processed_content.reverse
  end

  private

  # Returns content for palindrome testing.
  def processed_content
    to_s.scan(/[a-z0-9]/i).join.downcase
  end
end

class String
  include DjyarberPalindrome
end

class Integer
  include DjyarberPalindrome
end
