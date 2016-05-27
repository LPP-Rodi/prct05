#require 'spec_helper'
require '../lib/prct05'
require 'test/unit'

class TestFraccionario < Test::Unit::TestCase
  def setup
    @frac = Fraccionario.new(1,2)
  end

  def test_instanciacion
    assert_equal(1, @frac.num)
    assert_equal(2, @frac.den)
  end
end
