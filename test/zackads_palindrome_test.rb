require 'test_helper'

class ZackadsPalindromeTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::ZackadsPalindrome::VERSION
  end

  def test_non_palindrome
    assert !'apple'.palindrome?
  end
end
